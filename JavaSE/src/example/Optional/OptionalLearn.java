package example.Optional;


import java.util.Optional;

public class OptionalLearn {
    public static void main(String[] args) {
        test(null);
//        test("lbwnb");
    }

//    private static void test(String str) {
//        if (!str.isEmpty()) {   //此时传入的值为null，调用方法马上得到空指针异常
//            System.out.println("字符串长度为：" + str.length());
//        }
//    }
//
    private static void test(String str) {
        Optional
                .ofNullable(str)   //将传入的对象包装进Optional中
                .ifPresent(s -> System.out.println("字符串长度为：" + s.length()));
        //如果不为空，则执行这里的Consumer实现
    }
}
 // 通常的检验方法：
// private static void test(String str){
//    if(str == null) return;   //这样就可以防止null导致的异常了
//    if(!str.isEmpty()) {
//        System.out.println("字符串长度为："+str.length());
//    }
//}

