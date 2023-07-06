class MyanmarNameConverter{
  Map<String,String> en2mmDictionary = {"ka":"က","kyoe":"ကျိုး","kyar":"ကြား","chaung":"ချောင်","lwan":"လွမ်း","nan":"နဲမ်း","nang":"နဲမ်း","nann":"နဲမ်း","chon":"ချွန်","sain":"စိမ်း","sein":"စိမ်း","chone":"ချုံး","nin":"နင်","ze":"ဇီ","zi":"ဇီ","sone":"စုံ","moe":"မိုး","lin":"လင်း","linn":"လင်း","lynn":"လင်း","soon":"ဆွန်း","tar":"တာ","ran":"ရန်","yan":"ယာန်","ter":"တာ","bay":"ဗေ","zin":"ဇင်","toe":"တိုး","hti":"ထိ","na":"နာ","oo":"ဦး","daung":"ဒေါင်","daint":"ဒိမ့်","aung":"အောင်","deint":"ဒိမ့်","naung":"နောင်","paw":"ပေါ်","htoo":"ထူး","htue":"ထူး","phaik":"ဖိုက်","yat":"ရက်","aular":"အူလ္လာ","eular":"အူလ္လာ","byar":"ဗျာ","kyawt":"ကျော့်","hmoo":"မှူး","hmooe":"မှူး","hmue":"မှူး","mhoo":"မှူး","mhooe":"မှူး","mhue":"မှူး","kyi":"ကြည်","phyu":"ဖြူ","nway":"နွေ","nwal":"နွယ်","nwe":"နွယ်","paing":"ပိုင်","phoo":"ဖူး","phu":"ဖု","phue":"ဖူး","phuu":"ဖူး","wai":"ဝေ","phyo":"ဖြိုး","phyoe":"ဖြိုး","bwe":"ဘွဲ့","bwet":"ဘွဲ့","sat":"ဆက်","satt":"ဆက်","set":"ဆက်","sett":"ဆက်","htat":"ထက်","htet":"ထက်","min":"မင်း","minn":"မင်း","myint":"မြင့်","mo":"မိုရ်","la":"လ","aein":"အိမ်လ်","eain":"အိန်","thae":"သဲ","maung":"မောင်","mg":"မောင်","thal":"သဲ","thel":"သဲ","thet":"သက်","yah":"ယား","thu":"သူ","lay":"လေး","yar":"ရာ","ya":"ရ","re":"ရီ","si":"စီ","ei":"အိ","hlawn":"လှောန်","kywa":"ကြွ","ri":"ရီ","yee":"ရီ","yie":"ရီ","yi":"ရီ","rat":"ရက်","swon":"စွန်း","ret":"ရက်","yet":"ရက်","roy":"ရိုင်","gwan":"ဂွမ်","jar":"ဂျာ","yoy":"ရိုင်","rain":"ရိန်","hseng":"ဆိုင်း","nue":"နူး","nuu":"နူး","seng":"ဆိုင်း","rein":"ရိန်","yain":"ရိန်","yein":"ရိန်","moon":"မွန်း","mai":"မိုင်","mine":"မိုင်း","my":"မိုင်","lu":"လု","shee":"ရှီး","pawt":"ပေါ့","pop":"ပေါ့","shie":"ရှီး","ca":"က","lar":"ဠာ","kar":"ကာ","mar":"မာရ်","lae":"လေ","dit":"ဒစ်","nyein":"ငြိမ်း","aye":"အေး","lal":"လဲလ်","lo":"လို","phaw":"ဖော","a":"ဧ","layar":"လျာ","lyar":"လျာ","kyaw":"ကျော်","chit":"ချစ်","chan":"ချန်","chann":"ချမ်း","soe":"စိုး","swe":"ဆွေ","nyunt":"ညွန့်","hlaine":"လှိုင်","hlaing":"လှိုင်","hline":"လှိုင်","nu":"နု","htut":"ထွဋ်","hset":"ဆက်","myo":"မျိုး","pyae":"ပြည့်","pyah":"ပြည့်","pyai":"ပြည့်","lwin":"လွင်","myat":"မြတ်","noe":"နိုး","shwe":"ရွှေ","sin":"စဥ်","shon":"ရွှန်း","lai":"လဲ့","lei":"လဲ့","shoon":"ရွှန်း","shune":"ရွှန်း","shun":"ရွှန်း","shunn":"ရွှန်း","win":"ဝင်း","winn":"ဝင်း","wynn":"ဝင်း","thin":"သင်း","thinn":"သင်း","than":"သံ","thon":"သုန်","thoon":"သွန်း","thun":"သွန်း","thunn":"သွန်း","chaw":"ချော","hla":"လှ","thi":"သီ","ke":"ကီလ်","ki":"ကီလ်","kie":"ကီလ်","ko":"ကို","gi":"ဂီ","batt":"ဘတ်","bert":"ဘတ်","jarl":"ဂျာလ်","sa":"စ","cin":"စင်","za":"ဇ","ni":"နီ","nay":"နေ","li":"လီ","pa":"ပ","yae":"ရေး","yay":"ရေး","htoon":"ထွန်း","htun":"ထွန်း","tun":"ထွန်း","ra":"ရာ","yo":"ရို","yai":"ရဲ့","ro":"ရို","line":"လိုင်း","ngway":"ငွေ","ngwe":"ငွေ","nar":"နာ","swant":"ဆွမ့်","koe":"ကိုး","ku":"ကူ","san":"ဆန်း","sann":"ဆန်း","sun":"ဆန်း","sunn":"ဆန်း","tan":"တန်","tann":"တန်း","nine":"နိုင်း","man":"မန်","mann":"မန်း","hnin":"နှင်း","htan":"ထန်","shoe":"ရှိုး","shooe":"ရှိုး","show":"ရှိုး","showe":"ရှိုး","kee":"ကီး","htann":"ထန်း","pe":"ဖေ","phay":"ဖေ","phe":"ဖေ","bu":"ဘူ","lain":"လိန်း","lein":"လိန်း","bwan":"ဘွမ်","ma":"မ","shane":"ရှိန်း","shein":"ရှိန်","han":"ဟန်","lainn":"လိန်း","lane":"လိန်း","leinn":"လိန်း","swal":"ဆွဲ","swel":"ဆွဲ","hone":"ဟုန်","may":"မေ","thar":"သား","day":"ဒေ","dar":"ဒါ","kaung":"ကောင်း","kywal":"ကြွယ်","kywe":"ကြွယ်","kywel":"ကြွယ်","htay":"ဌေး","htaik":"ထိုက်","htike":"ထိုက်","hain":"ဟိန်း","haine":"ဟိန်း","hein":"ဟိန်း","mee":"မီး","mu":"မုစ်","dra":"ဒြာ","hmone":"မှုံ","mhone":"မှုံ","da":"ဒ","kue":"ကူး","kuu":"ကူး","khin":"ခင်","sap":"ဆပ်","sup":"ဆပ်","shin":"ရှင်း","hsan":"ဆန်း","sant":"ဆန့်","sunt":"ဆန့်","kham":"ခမ်","ry":"ရီ","wint":"ဝင့်","wah":"ဝါ","war":"ဝါ","thadar":"သဒ္ဒါ","thwal":"သွယ်","thwe":"သွယ်","ngaik":"ငိုက်","ngeik":"ငိုက်","ngike":"ငိုက်","moet":"မို့","moh":"မို့","moht":"မို့","ral":"ရယ်","yal":"ရယ်","aeindray":"အိန္ဒြေ","eaindray":"အိန္ဒြေ","kay":"ကေ","khaing":"ခိုင်","khine":"ခိုင်","zar":"ဇာ","wine":"ဝိုင်း","wyne":"ဝိုင်း","shinn":"ရှင်း","kyu":"ကြူ","khant":"ခန့်","ngal":"ငယ်","nge":"ငယ်","thein":"သိန်း","sint":"ဆင့်","zaw":"ဇော်","htway":"ထွေး","htwe":"ထွေး","bo":"ဗိုလ်","maw":"မော","mon":"မွန်","ye":"ရဲ","wit":"ဝတ်","wuit":"ဝတ်","wutt":"ဝတ်","wut":"ဝတ်","wyit":"ဝတ်","wyut":"ဝတ်","cho":"ချို","chue":"ခြူး","chu":"ခြူး","chuu":"ခြူး","che":"ခြည်","chi":"ခြည်","chyi":"ခြည်","taung":"တောင်","k":"ကေ","roi":"ရွယ်","ywal":"ရွယ်","g":"ဂျီ","ji":"ဂျီ","su":"စု","sanda":"စန္ဒာ","sandar":"စန္ဒာ","pan":"ပန်","thwin":"သွင်","naing":"နိုင်","hsu":"ဆု","zue":"ဇူး","zuu":"ဇူး","thant":"သန့်","pwint":"ပွင့်","bue":"ဘူး","buu":"ဘူး","me":"မီ","mie":"မီ","mi":"မီ","yu":"ယု","yoon":"ယွန်း","yun":"ယွန်း","latt":"လတ်","lak":"လက်","lett":"လက်","thaw":"သော်","waing":"ဝိုင်း","theint":"သိမ့်","ta":"တ","te":"တီ","ti":"တီး","too":"တူး","tue":"တူး","tuu":"တူး","tin":"တင်","de":"တီ","di":"တီ","ga":"ဂ","phone":"ဖုန်း","no":"နို","nandar":"နန္ဒာ","pi":"ပီ","p":"ပီ","raw":"ရော်","lan":"လန်","yaw":"ရော်","ru":"ရု","thissar":"သစ္စာ","thitsar":"သစ္စာ","myue":"မြူး","ddi":"တီ","ddy":"တီ","dy":"တီ","lard":"လာဒ်","wa":"ဝ","thone":"သုန်","tha":"သ","kyaing":"ကျိုင်း","kyine":"ကြိုင်","sar":"ဆား","ohnmar":"ဥမ္မာ","thingyan":"သင်္ကြန်","thinzar":"သဉ္ဇာ","thwel":"သွယ်","o":"အို","kae":"ကဲ","lis":"လဲစ်","kaw":"ကော","kyin":"ကျင်း","kawt":"ကော့","pyar":"ပြာ","be":"ဘီလ်","bie":"ဘီလ်","bi":"ဘီလ်","har":"ဟာ","phan":"ဖန်း","kan":"ကန်","gyi":"ကြီး","char":"ချား","chun":"ချွန်","saik":"ဆိုက်","sike":"ဆိုက်","hsal":"ဆယ်","sal":"ဆယ်","hlwan":"လွှမ်း","lhwan":"လွှမ်း","hnyunt":"ညွှန့်","tai":"တိုင်","ty":"တိုင်","tal":"တည်","mya":"မြ","yin":"ယဉ်","shar":"ရှား","she":"ရှီ","shi":"ရှီ","thaung":"သောင်း","thit":"သစ်","gant":"ကံ့","gaw":"ကော်","kant":"ကန့်","phway":"ဖွေး","phwe":"ဖွေး","myain":"မြိုင်","myaine":"မြိုင်","myaing":"မြိုင်","myine":"မြိုင်","zay":"ဇေ","wanna":"ဝဏ္ဏ","wonna":"ဝဏ္ဏ","wunna":"ဝဏ္ဏ","shine":"ရှိုင်း","hlyan":"လျှံ","shan":"ရှဲမ်း","khway":"ခွေ","jack":"ဂျက်ခ်","saw":"စော","sai":"စိုင်း","saing":"စိုင်း","nyan":"ဉာဏ်","nyi":"ညီ","tint":"တင့်","htin":"ထင်","dway":"ဒွေး","dwe":"ဒွေး","kwal":"ကွယ်","lone":"လုံး","kat":"ကပ်","nal":"နယ်","rine":"ရင်း","du":"ဒုလ်","wan":"ဝမ်","kyal":"ကြယ်","won":"ဝန်း","wun":"ဝန်း","hauk":"ဟောက်","hin":"ဟင်လ်","kauk":"ကောက်","htu":"ထု","naw":"နော်","kaik":"ကိုက်","kyoke":"ကြုတ်","kite":"ကိုက်","kin":"ကင်","khawn":"ခေါန်","par":"ပါ့","per":"ပါ","boi":"ဘွိုင်း","layin":"လျင်","lyin":"လျင်","boy":"ဘွိုင်း","bwine":"ဘွိုင်း","hmyaw":"မျှော်","mhyaw":"မျှော်","thawt":"သော့","kyaung":"ကျောင်း","aeindra":"အိန္ဒြာ","eaindra":"အိန္ဒြာ","zawl":"ဇော","zan":"ဇံ","zhan":"ဇံ","zen":"ဈာန်","zyan":"ဈာန်","kyaine":"ကျိုင်း","nyar":"ညား","khat":"ခတ်","khet":"ခတ်","khaung":"ခေါင်း","saung":"ဆောင်","nyo":"ညို","ah":"အာ","ar":"အာ","r":"အာ","thway":"သွေး","ju":"ဇူ","ly":"လိုင်","john":"ဂျွန်","jon":"ဂျွန်","june":"ဂျွန်","see":"ဆည်း","kha":"ခ","bai":"ပယ်","bal":"ပယ်","bei":"ပယ်","pal":"ပယ်","sit":"စစ်","sitt":"စစ်","swan":"ဆွမ်း","swun":"ဆွမ်း","marn":"မာန်","yint":"ရင့်","bhone":"ဘုန်း","bone":"ဘုန်း","zal":"ဇယ်","zwal":"ဇွဲ","zwel":"ဇွဲ","zwe":"ဇွဲ","tay":"သေ","myaet":"မြက်","myet":"မြက်","oak":"အုပ်","oke":"အုပ်","htain":"ထိန်","htein":"ထိန်","nyu":"ညု","po":"ပို","myoe":"မြို့","nanda":"နန္ဒ","ha":"ဟ","oakkar":"ဥက္ကာ","hmway":"မွှေး","hmwe":"မွှေး","mhway":"မွှေး","mhwe":"မွှေး","kywan":"ကျွန်","kywun":"ကျွန်","larb":"လာဘ်","layan":"လျန်း","lyan":"လျန်း","loon":"လွန်း","lunn":"လွန်း","bhwar":"ဘွား","bwar":"ဘွား","htal":"ထယ်","kaing":"ကိုင်း","kine":"ကိုင်း","kain":"ကိမ်","kane":"ကိမ်း","kein":"ကိမ်","htoi":"ထွယ်","htwal":"ထွယ်","hnaung":"နှောင်း","mone":"မုန်","shann":"ရှန်း","nywat":"ညွတ်","kit":"ကစ်","kiss":"ကိစ္စ","va":"ဗ","due":"ဒူး","duu":"ဒူး","kinsa":"ကဉ္စ","ho":"ဟန်","katte":"ကတ္တီ","katti":"ကတ္တီ","kainna":"ကိန္န","hmaine":"မှိုင်","hmine":"မှိုင်း","mhaine":"မှိုင်","mhine":"မှိုင်","kone":"ကုန်","kway":"ကွေ","zat":"ဇက်","zet":"ဇက်","hlayan":"လျှမ်း","phain":"ဖိန်","phein":"ဖိန်","kawn":"ကောန်","kap":"ကပ်","kyan":"ကျန်း","kyint":"ကျင့်","chwut":"ချွတ်","zon":"ဇွန်","zun":"ဇွန်း","khwarl":"ခွါလ်","byarl":"ဗျာလ်","kam":"ကမ်း","kabar":"ကမ္ဘာ","kamma":"ကမ္မ","we":"ဝီ","wi":"ဝီ","pyaung":"ပြောင်","laing":"လိုင်","kwap":"ကွပ်","khoke":"ခုပ်","khote":"ခုပ်","koke":"ခုပ်","twann":"တွန်း","hlan":"လှန်","lant":"လန့်","tone":"တုန်း","ngain":"ငိုင်","zam":"ဇမ်း","kyain":"ကျိန်","kyein":"ကျိန်","kal":"ကယ်လ်","vin":"ဗင်","kel":"ကယ်လ်","karl":"ကာလ်","kawl":"ကောလ်","kol":"ကိုလ်","kya":"ကြ","mue":"မူး","muu":"မူး","law":"လော","kyo":"ကျို","hae":"ဟဲ","he":"ဟဲ","chin":"ချင်","chinn":"ချင်း","yon":"ယုံ","in":"အင်","gyin":"ကြင်း","khan":"ခန်","kyuu":"ကျူး","kyai":"ကျေ","kyay":"ကျေ","kye":"ကျေ","kyae":"ကျဲ","htaung":"ထောင်း","lwi":"လွီ","hue":"ဟူး","huu":"ဟူး","khar":"ခါး","rit":"ရစ်","yit":"ရစ်","khu":"ခူ","din":"ဒင်","auu":"အူ","eu":"အူ","mhuu":"မှူး","ny":"နီ","ney":"နီ","ngu":"ငု","sandi":"စန္ဒီ","sandy":"စန္ဒီ","sundi":"စန္ဒီ","sundy":"စန္ဒီ","zu":"ဇူ","hlwar":"လွှာ","lhwar":"လွှာ","thot":"သို့","khwar":"ခွာ","htar":"ထာရ်","thanda":"သန္တာ","thandar":"သန္တာ","hay":"ဟေ","myae":"မြေ့","thaik":"သိုက်","theik":"သိုက်","thike":"သိုက်","gaung":"ဂေါင်","gan":"ဂန်","khaw":"ခေါမ်း","so":"စို","swar":"စွာ","suun":"ဆန်း","khit":"ခေတ်","phwar":"ဖွား","paye":"ပြည့်","one":"ဝမ်း","wann":"ဝမ်း","zabu":"ဇမ္ဗူ","htoe":"ထိုး","doon":"ဒွန်း","dunn":"ဒွန်း","taint":"တိန့်","yaine":"ယိန်း","hnit":"နှစ်","ba":"ဗ","lad":"လဒ်","raine":"ရိန်း","yake":"ရိပ်","ok":"အုပ်","yeik":"ရိပ်","shwin":"ရွှင်","lakyar":"လက်ျာ","pann":"ပဲန်း","theinkha":"သိင်္ခ","chay":"ချေ","hee":"ဟီး","mular":"မူလ္လာ","hoe":"ဟိုး","taw":"တော်","hnam":"နှဲမ်","ram":"ရဲမ်","yem":"ရဲမ်","nham":"နှဲမ်","ohn":"အုန်း","ohne":"အုန်း","l":"အယ်လ်","kyak":"ကျက်","khoon":"ခွန်း","khunn":"ခွန်း","kyauk":"ကျောက်","khae":"ခဲ","sainn":"စိမ်း","seinn":"စိမ်း","phar":"ဖား","hwa":"ဟွ","tee":"တီး","htai":"ထိုင်","htaing":"ထိုင်","date":"ဒိတ်","deik":"ဒိတ်","pu":"ပု","pue":"ပူး","puu":"ပူး","pyone":"ပြုံး","phoe":"ဖိုး","wohn":"ဝုန်","wone":"ဝုန်","mway":"မွေ","mwe":"မွေ","yoe":"ရိုး","lon":"လွန်","lun":"လွန်","sheik":"ရှိတ်","lue":"လူး","luu":"လူး","loie":"လွိုင်း","nwan":"နွမ်း","hote":"ဟုတ်","ou":"ဥ","sawm":"ဆောမ်း","mwan":"မွမ်း","twal":"တွဲ","twel":"တွယ်","hmaung":"မှောင်","mhaung":"မှောင်","los":"လော့","nyaung":"ညောင်","khawl":"ခေါလ်","gae":"ဂဲလ်","paung":"ပေါင်","zo":"ဇို","kyane":"ကျိန်း","woon":"ဝန်း","wunn":"ဝန်း","chauk":"ချောက်","gaine":"ဂိမ်း","game":"ဂိမ်","hu":"ဟူ","lyo":"လျို","sho":"လျို","dint":"ဒင့်","ree":"ရီး","htae":"ထဲ","raim":"ရိမ်","tane":"တိမ်း","reim":"ရိမ်","sung":"ဆုမ်း","kho":"ခို","tway":"တွေ","dwant":"ဒွန့်","dain":"ဒိမ်","dein":"ဒိမ်","dame":"ဒိမ်း","dane":"ဒိမ်း","gint":"ဂင့်","pwar":"ပွါ","swaye":"ဆွေး","swin":"ဆွင်","swine":"ဆွင်း","swam":"ဆွမ်","dwap":"ဒွပ်","zinn":"ဇင်း","zamt":"ဇမ့်","zoon":"ဇွန်း","bine":"ဗိုင်း","mwin":"မွင်း","dwat":"ဒွတ်","pome":"ပုမ်း","vann":"ဗန်း","part":"ပါ့","tae":"သေး","phyt":"ဖြစ်","phyee":"ဖြီး","eainn":"အိန်း","nyain":"ငြိမ်","bae":"ဘဲ"};


  static String mm2en(String text){
    // String text = "ဗျတ္တ တက္ကသိုလ် နဲ့ မန္တလေး မေတ္တာတရား ထားကြပါဗျား";
    String separator = " ";
    RegExp pattern = RegExp(r"((?!္)[က-အ](?![်္])|[a-zA-Z0-9ဣဤဥဦဧဩဪဿ၌၍၏၀-၉၊။!-/:-@\[-`\{-~\s])");
    String result = text.replaceAllMapped(pattern, (match) => separator + match.group(0)!);
    result = result.replaceAll("\u{1039}", "\u{103A}");
    print(result);

    String res = "";

    Map<String,String> my2enDictionary = {"က":"ka","ကြိုး":"kyoe","ကြာ":"kyar","ချောင်":"chaung","လွမ်း":"lwan","နန်း":"nan","ချုံ":"chon","နန်":"nan","ဆိန်း":"sein","ချုံး":"chone","နင်":"nin","ဇီ":"zi","ဆုန်":"sone","မိုး":"moe","လင်း":"lin","ဆွန်း":"soon","တာ":"tar","ရမ်":"yan","ဗေး":"bay","ဇင်":"zin","တိုး":"toe","ထိ":"hti","န":"na","ဦး":"oo","ဒေါင်":"daung","ဒိမ့်":"deint","အောင်":"aung","နောင်":"naung","ပေါ်":"paw","ထူး":"htue","ဖိုက်":"phaik","ယတ်":"yat","အူလ္လာ":"eular","ဗျာ":"byar","ကျော့":"kyawt","မှူး":"mhuu","ကြည်":"kyi","ဖြူ":"phyu","နွေး":"nway","နွယ်":"nwe","ပိုင်":"paing","ဖူး":"phuu","ဝေ":"wai","ဖြိုး":"phyoe","ဘွဲ့":"bwet","စက်":"sett","ထက်":"htet","မင်း":"min","မြင့်":"myint","မိုရ်":"mo","လ":"la","အိမ်":"eain","သဲ":"thel","မောင်":"mg","သက်":"thet","ယား":"ya","သူ":"thu","လေး":"lay","ရီ":"yie","စီ":"si","အီ":"ei","ယာန်":"yan","လှောန်":"hlawn","ကြွ":"kywa","ရက်":"yet","စွန်း":"swon","ရိုင်":"yoy","ဂွမ်":"gwan","ဂျာ":"jar","ရိန်":"yein","ဆိုင်း":"seng","နူး":"nuu","မွန်း":"moon","မိုင်":"my","လု":"lu","ရှီး":"shie","ပေါ့":"pop","လာ":"lar","ကာ":"kar","မာ":"mar","လဲ":"lal","ဒစ်":"dit","ငြိမ်း":"nyein","အေး":"aye","လို":"lo","ဖော":"phaw","ယာ":"yar","လျာ":"lyar","ကျော်":"kyaw","ချစ်":"chit","ချမ်း":"chann","စိုး":"soe","ဆွေ":"swe","ညွန့်":"nyunt","လှိုင်":"hline","နု":"nu","ထွဋ်":"htut","ဆက်":"sett","မျိုး":"myo","ပြည့်":"pyai","လွင်":"lwin","မြတ်":"myat","နိုး":"noe","ရွှေ":"shwe","စင်":"sin","ရွှန်း":"shunn","လဲ့":"lei","ဝင်း":"wynn","သင်း":"thinn","သန်း":"than","သွန်း":"thunn","အိ":"ei","ချော":"chaw","လှ":"hla","သီ":"thi","ကီ":"ki","ကို":"ko","ဂီ":"gi","ဘတ်":"bert","ဂျာလ်":"jarl","စ":"sa","ဇ":"za","လင်":"lin","နီ":"ni","နေ":"nay","လိ":"li","ပ":"pa","ရေး":"yay","လယ်":"lal","ဗေ":"bay","ယ":"ya","ထွန်း":"tun","ရ":"ya","ယို":"yo","ရဲ့":"yai","ရံ":"yan","ရို":"yo","လိုင်း":"line","ငွေ":"ngwe","လီ":"li","နား":"nar","ကိ":"ki","ချန်း":"chann","ဆွမ့်":"swant","ကိုး":"koe","ကူ":"ku","မာရ်":"mar","စန်း":"sunn","တန်း":"tann","နိုင်း":"nine","မန်း":"man","နှင်း":"hnin","ထန်":"htan","ရိ":"ri","မား":"mar","ရမ်း":"yan","ရှိုး":"show","ကီး":"kee","ထန်း":"htann","ဖေ":"phe","ဘူ":"bu","လိန်":"lein","ဘွမ်":"bwan","မ":"ma","ရှိန်း":"shein","ဟန်":"han","လိန်း":"leinn","ဆွယ်":"swel","ဟုန်း":"hone","ကု":"ka","မေ":"may","သာ":"thar","ဋေ":"day","ဋာ":"dar","ကောင်း":"kaung","ကြွယ်":"kywel","စံ":"san","ဌေး":"htay","ထိုက်":"htike","ဟိန်း":"hein","ဘု":"bu","မီး":"mee","မု":"mu","ဒြာ":"dra","မှုံ":"mhone","လား":"lar","သု":"thu","တ":"ta","နာ":"nar","ကူး":"kuu","ခင်":"khin","ရာ":"yar","ဆပ်":"sup","ရှင်":"shin","ချန်":"chan","ဆန်း":"sunn","ဆန့်":"sunt","ခမ်း":"kham","မင်":"min","စိန်":"sein","ဝင့်":"wint","ဝါ":"war","သဒ္ဒါ":"thadar","သွယ်":"thwe","မူ":"mu","ငိုက်":"ngike","မို့":"moht","ရယ်":"yal","အိန္ဒြေ":"eaindray","ကေ":"kay","ခိုင်":"khine","ဇာ":"zar","ဝိုင်":"wyne","ကေး":"kay","ရှင်း":"shin","ကြူ":"kyu","ခန့်":"khant","ငယ်":"nge","သိန်း":"thein","ဆင့်":"sint","ဇော်":"zaw","ထွေး":"htwe","ဘို":"bo","မော်":"maw","မွန်":"mon","ရဲ":"ye","ရည်":"yi","ဝတ်":"wyut","ချို":"cho","ခြူး":"chuu","ခြည်":"chyi","တောင်":"taung","ရွယ်":"ywal","ဂျီ":"ji","စု":"su","စန္ဒာ":"sanda","ပန်":"pan","သွင်":"thwin","နိုင်":"naing","ဆု":"su","ဇူး":"zuu","သန့်":"thant","ညိမ်း":"nyein","ပွင့်":"pwint","ဘူး":"buu","မီ":"mi","ယု":"yu","ယွန်း":"yun","ရှိန်":"shein","လတ်":"latt","လှိုင်း":"hline","လက်":"lett","သော်":"thaw","ဝိုင်း":"wyne","သိမ့်":"theint","တီ":"ti","တူး":"tuu","တင်":"tin","ဒီ":"di","ဂ":"ga","ဖုန်း":"phone","နို":"no","နန္ဒာ":"nandar","ပီ":"p","ရော":"yaw","လဲန်း":"lan","ရု":"yu","သစ္စာ":"thitsar","မြူး":"myue","မံ":"man","လာဒ်":"latt","ဝ":"wa","သုန်":"thon","သ":"tha","ဠာ":"lar","ကြိုင်":"kyine","ဗိုလ်":"bo","ဆာ":"sar","ဥမ္မာ":"ohnmar","သင်္ကြန်":"thingyan","သင်":"thin","သဉ္ဇာ":"thinzar","နွေ":"nway","အို":"o","ကဲ":"kae","လဲစ်":"lis","ကော":"kaw","ကြင်":"kyin","ကော့":"kawt","ချီ":"chyi","ရန်":"yan","ကော်":"kaw","ပြာ":"pyar","ဘီ":"bi","သား":"thar","ဟာ":"har","ဒါ":"dar","ဖန်":"phan","ကံ":"kan","ကြီး":"gyi","ချား":"char","ချွန်":"chun","ဆိုက်":"sike","ဆယ်":"sal","ဆွဲ":"swel","လွှမ်း":"lhwan","ညွှန့်":"hnyunt","တိုင်":"ty","တည်":"ti","မြ":"mya","ယဉ်":"yin","ရှား":"shar","ရှီ":"shi","သောင်း":"thaung","သစ်":"thit","ကံ့":"kant","ဖွေး":"phwe","မြိုင်":"myine","ဇေ":"zay","ဝဏ္ဏ":"wunna","စုံ":"sone","ရှိုင်း":"shine","လျှံ":"shan","ခွေး":"khway","ဂျက်ခ်":"jack","စော":"saw","စိုင်း":"saing","စည်":"si","ဉာဏ်":"nyan","ညီ":"nyi","တင့်":"tint","ထင်":"htin","ဒွေး":"dwe","မို":"mo","သည်း":"thel","ကွယ်":"kwal","လုံး":"lone","ကက်":"kat","နယ်":"nal","ရင်း":"rine","ဓူ":"du","ဝံ":"wun","ကြယ်":"kyal","ဟောက်":"hauk","ဟင်လ်":"hin","ကောက်":"kauk","ထု":"htu","နော်":"naw","ကိုက်":"kite","ကြုတ်":"kyoke","ကင်":"kin","ဆား":"sar","ခေါန်":"khawn","ကင်း":"kin","ပါ":"per","ဘွိုင်":"bwine","လျင်":"lyin","မျှော်":"mhyaw","သော့":"thawt","ကြောင်":"kyaung","အိန္ဒြာ":"eaindra","ကောင်":"kaung","ဇော":"zawl","ဇံ":"zhan","ဈာန်":"zyan","ကျိုင်း":"kyaing","ခံ့":"khant","ညား":"nyar","ခက်":"khet","ခေါင်":"khaung","ဆောင်":"saung","ယျာ":"yar","ညို":"nyo","ယံ":"yan","ဿန်":"than","သိဏ်း":"thein","အာ":"r","သွေး":"thway","ဂျူ":"ju","လိုင်":"ly","ဂျွန်":"june","ဆည်း":"see","ခ":"kha","သျှန်":"shan","ပယ်":"pal","စစ်":"sitt","ဟိဏ်း":"hein","စွမ်း":"swun","စွယ်":"swel","သျှင်":"shin","မာန်":"marn","ရင့်":"yint","လူ":"lu","သိမ်း":"thein","နည်":"ni","ယျ":"ya","ဘုန်း":"bone","ဇယ်":"zal","ဇွဲ":"zwe","တေ":"tay","ကျား":"kyar","မြက်":"myet","ညိန်း":"nyein","အုပ်":"oke","ထိန်":"htain","ထွေ":"htway","ညု":"nyu","နော":"naw","ပို":"po","မြို့":"myoe","နန္ဒ":"nanda","ဟ":"ha","ဥက္ကာ":"oakkar","မွှေး":"mhwe","ကျွန်":"kywun","လာဘ်":"latt","လျံ":"lyan","လွန်း":"lunn","ဘွား":"bwar","ထယ်":"htal","ဝဏ်":"wun","ရင်":"yin","ကိုင်":"kine","တန်":"tan","ကိမ်း":"kein","ထွယ်":"htwal","နှောင်း":"hnaung","ရော်":"yaw","ရှန်း":"shann","မုန်":"mone","ကိုင်း":"kine","ညွတ်":"nywat","ကစ်":"kit","ကစ္စ":"kiss","ဗ":"ba","ဒူး":"duu","ကိစ္စ":"kiss","ကဉ္စ":"kinsa","ဟို":"ho","ကတ္တီ":"katti","ကန်":"kan","ကန့်":"kant","ကိန္န":"kainna","ကိန်း":"kein","မှိုင်":"mhine","ကုန်":"kone","ကွေ":"kway","ကျင်":"kyin","ဇက်":"zet","လျှန်":"shan","ဖိန်":"phein","မိ":"mi","ကောန်":"kawn","ကပ်":"kat","ကျန်":"kyan","ကျင့်":"kyint","ချွတ်":"chwut","ဆန်":"san","ဇွန်":"zun","ခွါလ်":"khwarl","လျန်း":"lyan","မန်":"man","ဗျာလ်":"byarl","ဧ":"a","ရှမ်း":"shann","ကမ်":"kam","ကျောင်":"kyaung","ကမ္ဘာ":"kabar","ကမ္မ":"kamma","ဒေ":"day","ဝီ":"wi","ရှန်":"shan","ပြောင်":"pyaung","ကမ်း":"kam","ကွပ်":"kwap","ခုပ်":"koke","တွန်း":"twann","လှန်":"hlan","စန်":"san","လမ့်":"lant","တုန်း":"tone","လဲမ့်":"lant","ငိုင်":"ngain","ကိမ်":"kein","ဇမ်း":"zam","ကျိန်":"kyain","ကယ်":"kal","ကယ်လ်":"kel","ဗင်":"vin","ကာလ်":"karl","ကီလ်":"ki","ကောလ်":"kawl","ကိုလ်":"kol","ကျ":"kya","မူး":"muu","လော":"law","ကျို":"kyo","ဟဲ":"he","ချင်း":"chinn","ယုံ":"yon","ကျီ":"kyi","အင်":"in","ကြင်း":"kyin","ကျူ":"kyu","ကျူး":"kyuu","ခန်း":"khan","ကျေ":"kye","ကျဲ":"kyae","ထောင်း":"htaung","ဘီလ်":"bie","လွီ":"lwi","ဟူး":"huu","ကျော":"kyaw","ခါး":"khar","ရစ်":"yit","ဖန်း":"phan","ခူ":"khu","ဒင်":"din","အူ":"eu","ထွဏ်း":"tun","ငု":"ngu","စန္ဒ":"sanda","စန္ဒီ":"sundy","ဇူ":"zu","ဆီ":"si","မုံ":"mone","လွှာ":"lhwar","ရူ":"yu","သို့":"thot","ခွာ":"khwar","သိ":"thi","ထား":"htar","သန္တာ":"thandar","ဟေ":"hay","ဠု":"lu","မြေ့":"myae","သိုက်":"thike","ကြား":"kyar","ဂေါင်":"gaung","ဂန်":"gan","ခေါ်":"khaw","လျန်":"lyan","စို":"so","စွာ":"swar","ဆောင်း":"saung","ဆိုင်":"seng","ခေတ်":"khit","ဖွား":"phwar","ဝမ်း":"wann","ဇန်":"zhan","ဇမ္ဗူ":"zabu","ထိုး":"htoe","ဒွန်း":"dunn","ဓ":"da","သန်":"than","တိန့်":"taint","ယိန်း":"yein","နှစ်":"hnit","မော":"maw","လဒ်":"lad","မိုင်း":"mine","မြင့့််":"myint","မှိုင်း":"hmine","ယန်":"yan","ရိန်း":"rein","ရိပ်":"yeik","ရွှင်":"shwin","လက်ျာ":"lakyar","ထွတ်":"htut","လန်":"lan","ကြော":"kyaw","ပဲန်း":"pann","လျှမ်း":"shan","ဝမ်":"wan","သိင်္ခ":"theinkha","ချေ":"chay","ဟီး":"hee","မူလ္လာ":"mular","ဟိုး":"hoe","ဒုလ်":"du","မုစ်":"mu","တော်":"taw","အီး":"ei","နှဲမ်":"nham","ရဲမ်":"yem","အုန်း":"ohne","အယ်လ်":"l","ကျော့်":"kyawt","ကျိုး":"kyoe","ကျက်":"kyak","ခွန်း":"khunn","ကျောက်":"kyauk","ခဲ":"khae","စိမ်း":"seinn","ဖား":"phar","ဟွ":"hwa","စိမ်":"sein","ခွေ":"khway","တီး":"ti","ထိုင်":"htaing","ဒိတ်":"deik","ပု":"pu","ပူး":"puu","ပြုံး":"pyone","ဖိုး":"phoe","ဝုန်":"wone","မွေ":"mwe","ချင်":"chin","ရိုး":"yoe","လွန်":"lun","ရှိတ်":"sheik","လူး":"luu","လွိုင်း":"loie","နွမ်း":"nwan","ဟုတ်":"hote","ဟုန်":"hone","ဥ":"ou","ခန်":"khan","ဆောမ်း":"sawm","မွမ်း":"mwan","တွယ်":"twel","မှောင်":"mhaung","လော့":"los","နဲမ်း":"nann","ဇမ်":"zam","ညောင်":"nyaung","ကျင်း":"kyin","ခေါလ်":"khawl","ဂဲလ်":"gae","ဘွဲ":"bwe","ပေါင်":"paung","ဇို":"zo","ကျိန်း":"kyane","ဝန်း":"wunn","ကျောင်း":"kyaung","ချောက်":"chauk","ဒ":"da","ရား":"yar","နွမ်":"nwan","ဂိမ်း":"game","ဖု":"phu","ဟူ":"hu","ကျန်း":"kyan","လျို":"sho","လန့်":"lant","ခမ်":"kham","ဒင့်":"dint","ထာရ်":"htar","ရီး":"ree","ထဲ":"htae","ရိမ်":"reim","တိမ်း":"tane","လဲင်":"lin","ဆုမ်း":"sung","ခို":"kho","ခေါင်း":"khaung","ခတ်":"khet","တွေ":"tway","ဒွန့်":"dwant","ခေါမ်":"khaw","ဒိမ်":"dein","ခေါမ်း":"khaw","ဒိမ်း":"dane","ဂင့်":"gint","ဂိမ်":"game","ပွါ":"pwar","လဲလ်":"lal","ဆွေး":"swaye","ဆွင်":"swin","တွဲ":"twal","ဆွင်း":"swine","ဆွမ်":"swam","ဒွပ်":"dwap","ဆွမ်း":"swun","ဇင်း":"zinn","ဇမ့်":"zamt","ဇွန်း":"zun","ဗိုင်း":"bine","မွင်း":"mwin","ဒွတ်":"dwat","အိမ်လ်":"eain","ပုမ်း":"pome","ဗန်း":"vann","ရှဲမ်း":"shan","ဘွိုင်း":"bwine","မွမ်":"mwan","ပါ့":"part","သံ":"than","စဥ်":"sin","ကြ":"kya","တေး":"tae","သေ":"tay","သေး":"tae","ဖြစ်":"phyt","ဖြီး":"phyee","လေ":"lae","အိန်":"eain","အိန်း":"eainn","ငြိမ်":"nyain","စား":"sar","ဘဲ":"bae"};

    result.split(separator).forEach((seg) {
      print(seg);
      if (my2enDictionary.containsKey(seg)) {
        print(my2enDictionary[seg]);
        res = res + " " + my2enDictionary[seg]!;
      } else {
        res = res + " " + seg;
      }
    });


    return res;
  }
  static String en2mm(String text){
    return text;
  }
}