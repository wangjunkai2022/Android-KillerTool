.class public Lcom/ezreal/emojilibrary/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[Ljava/lang/String;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ezreal/emojilibrary/EmojiBean;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 78

    const/16 v0, 0x4b

    .line 1
    new-array v0, v0, [I

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_hehe:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_keai:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_taikaixin:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_guzhang:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_xixi:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_haha:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_xiaoku:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_tiaopi:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_chanzui:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_heixian:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_han:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_wabishi:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_heng:I

    const/16 v2, 0xc

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_nu:I

    const/16 v2, 0xd

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_kelian:I

    const/16 v2, 0xe

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_liulei:I

    const/16 v2, 0xf

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_daku:I

    const/16 v2, 0x10

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_haixiu:I

    const/16 v2, 0x11

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_aini:I

    const/16 v2, 0x12

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_qinqin:I

    const/16 v2, 0x13

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->face_delete:I

    const/16 v2, 0x14

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_doge:I

    const/16 v2, 0x15

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_miao:I

    const/16 v2, 0x16

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_yinxian:I

    const/16 v2, 0x17

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_touxiao:I

    const/16 v2, 0x18

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_ku:I

    const/16 v2, 0x19

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_sikao:I

    const/16 v2, 0x1a

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_baibai:I

    const/16 v2, 0x1b

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_bishi:I

    const/16 v2, 0x1c

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_bizui:I

    const/16 v2, 0x1d

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_chijing:I

    const/16 v2, 0x1e

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_dahaqi:I

    const/16 v2, 0x1f

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_dalian:I

    const/16 v2, 0x20

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_ganmao:I

    const/16 v2, 0x21

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_kun:I

    const/16 v2, 0x22

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_zhouma:I

    const/16 v2, 0x23

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_shengbing:I

    const/16 v2, 0x24

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_shiwang:I

    const/16 v2, 0x25

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_shuai:I

    const/16 v2, 0x26

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_shuijiao:I

    const/16 v2, 0x27

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_tu:I

    const/16 v2, 0x28

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->face_delete:I

    const/16 v2, 0x29

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_weiqu:I

    const/16 v2, 0x2a

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_xu:I

    const/16 v2, 0x2b

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_yiwen:I

    const/16 v2, 0x2c

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_yun:I

    const/16 v2, 0x2d

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_zuohengheng:I

    const/16 v2, 0x2e

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_youhengheng:I

    const/16 v2, 0x2f

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_zhuakuang:I

    const/16 v2, 0x30

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->d_zhutou:I

    const/16 v2, 0x31

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->xinsui:I

    const/16 v2, 0x32

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->l_xin:I

    const/16 v2, 0x33

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->h_xihuanni:I

    const/16 v2, 0x34

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->h_buyao:I

    const/16 v2, 0x35

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->h_bang:I

    const/16 v2, 0x36

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->h_lai:I

    const/16 v2, 0x37

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->h_ok:I

    const/16 v2, 0x38

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->h_quantou:I

    const/16 v2, 0x39

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->h_ruo:I

    const/16 v2, 0x3a

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->h_woshou:I

    const/16 v2, 0x3b

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->h_shengli:I

    const/16 v2, 0x3c

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->h_zan:I

    const/16 v2, 0x3d

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->face_delete:I

    const/16 v2, 0x3e

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->o_lazhu:I

    const/16 v2, 0x3f

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->o_liwu:I

    const/16 v2, 0x40

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->o_dangao:I

    const/16 v2, 0x41

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->o_feiji:I

    const/16 v2, 0x42

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->o_ganbei:I

    const/16 v2, 0x43

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->o_weiguan:I

    const/16 v2, 0x44

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->w_fuyun:I

    const/16 v2, 0x45

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->w_taiyang:I

    const/16 v2, 0x46

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->w_weifeng:I

    const/16 v2, 0x47

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->w_xiayu:I

    const/16 v2, 0x48

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->w_yueliang:I

    const/16 v2, 0x49

    aput v1, v0, v2

    sget v1, Lcom/ezreal/emojilibrary/R$drawable;->face_delete:I

    const/16 v2, 0x4a

    aput v1, v0, v2

    sput-object v0, Lcom/ezreal/emojilibrary/d;->a:[I

    const-string/jumbo v3, "[\u5475\u5475]"

    const-string/jumbo v4, "[\u53ef\u7231]"

    const-string/jumbo v5, "[\u592a\u5f00\u5fc3]"

    const-string/jumbo v6, "[\u9f13\u638c]"

    const-string/jumbo v7, "[\u563b\u563b]"

    const-string/jumbo v8, "[\u54c8\u54c8]"

    const-string/jumbo v9, "[\u7b11\u54ed]"

    const-string/jumbo v10, "[\u8c03\u76ae]"

    const-string/jumbo v11, "[\u998b\u5634]"

    const-string/jumbo v12, "[\u9ed1\u7ebf]"

    const-string/jumbo v13, "[\u6c57]"

    const-string/jumbo v14, "[\u6316\u9f3b\u5c4e]"

    const-string/jumbo v15, "[\u54fc]"

    const-string/jumbo v16, "[\u6012]"

    const-string/jumbo v17, "[\u53ef\u601c]"

    const-string/jumbo v18, "[\u6d41\u6cea]"

    const-string/jumbo v19, "[\u5927\u54ed]"

    const-string/jumbo v20, "[\u5bb3\u7f9e]"

    const-string/jumbo v21, "[\u7231\u4f60]"

    const-string/jumbo v22, "[\u4eb2\u4eb2]"

    const-string/jumbo v23, "[\u5220\u9664]"

    const-string/jumbo v24, "[doge]"

    const-string/jumbo v25, "[miao]"

    const-string/jumbo v26, "[\u9634\u9669]"

    const-string/jumbo v27, "[\u5077\u7b11]"

    const-string/jumbo v28, "[\u9177]"

    const-string/jumbo v29, "[\u601d\u8003]"

    const-string/jumbo v30, "[\u62dc\u62dc]"

    const-string/jumbo v31, "[\u9119\u89c6]"

    const-string/jumbo v32, "[\u95ed\u5634]"

    const-string/jumbo v33, "[\u5403\u60ca]"

    const-string/jumbo v34, "[\u6253\u54c8\u6b20]"

    const-string/jumbo v35, "[\u6253\u8138]"

    const-string/jumbo v36, "[\u611f\u5192]"

    const-string/jumbo v37, "[\u56f0]"

    const-string/jumbo v38, "[\u5492\u9a82]"

    const-string/jumbo v39, "[\u751f\u75c5]"

    const-string/jumbo v40, "[\u5931\u671b]"

    const-string/jumbo v41, "[\u8870]"

    const-string/jumbo v42, "[\u7761\u89c9]"

    const-string/jumbo v43, "[\u5410]"

    const-string/jumbo v44, "[\u5220\u9664]"

    const-string/jumbo v45, "[\u59d4\u5c48]"

    const-string/jumbo v46, "[\u5618]"

    const-string/jumbo v47, "[\u7591\u95ee]"

    const-string/jumbo v48, "[\u6655]"

    const-string/jumbo v49, "[\u5de6\u54fc\u54fc]"

    const-string/jumbo v50, "[\u53f3\u54fc\u54fc]"

    const-string/jumbo v51, "[\u6293\u72c2]"

    const-string/jumbo v52, "[\u732a\u5934]"

    const-string/jumbo v53, "[\u5fc3\u788e]"

    const-string/jumbo v54, "[\u5fc3]"

    const-string/jumbo v55, "[\u559c\u6b22\u4f60]"

    const-string/jumbo v56, "[\u4e0d\u8981]"

    const-string/jumbo v57, "[\u68d2]"

    const-string/jumbo v58, "[\u6765]"

    const-string/jumbo v59, "[OK]"

    const-string/jumbo v60, "[\u62f3\u5934]"

    const-string/jumbo v61, "[\u5f31]"

    const-string/jumbo v62, "[\u63e1\u624b]"

    const-string/jumbo v63, "[\u80dc\u5229]"

    const-string/jumbo v64, "[\u8d5e]"

    const-string/jumbo v65, "[\u5220\u9664]"

    const-string/jumbo v66, "[\u8721\u70db]"

    const-string/jumbo v67, "[\u793c\u7269]"

    const-string/jumbo v68, "[\u86cb\u7cd5]"

    const-string/jumbo v69, "[\u98de\u673a]"

    const-string/jumbo v70, "[\u5e72\u676f]"

    const-string/jumbo v71, "[\u56f4\u89c2]"

    const-string/jumbo v72, "[\u4e91]"

    const-string/jumbo v73, "[\u592a\u9633]"

    const-string/jumbo v74, "[\u5fae\u98ce]"

    const-string/jumbo v75, "[\u4e0b\u96e8]"

    const-string/jumbo v76, "[\u6708\u4eae]"

    const-string/jumbo v77, "[\u5220\u9664]"

    .line 2
    filled-new-array/range {v3 .. v77}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ezreal/emojilibrary/d;->b:[Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ezreal/emojilibrary/d;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .line 10
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 11
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, p2, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-ge p2, p0, :cond_2

    move p0, p2

    :cond_2
    :goto_1
    return p0
.end method

.method public static a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 2

    .line 4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    invoke-static {v0, p2, p3}, Lcom/ezreal/emojilibrary/d;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;F)Landroid/text/SpannableString;
    .locals 7

    .line 15
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo v1, "\\[([\u4e00-\u9fa5\\w])+\\]"

    .line 17
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 22
    invoke-static {v2}, Lcom/ezreal/emojilibrary/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v5, 0x41500000    # 13.0f

    mul-float v5, v5, p2

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v6, 0x1

    .line 25
    invoke-static {v4, v5, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 26
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, p0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const/16 v4, 0x21

    invoke-virtual {v0, v5, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 28
    sget-object v0, Lcom/ezreal/emojilibrary/d;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ezreal/emojilibrary/EmojiBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ezreal/emojilibrary/d;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ezreal/emojilibrary/d;->b()V

    .line 3
    :cond_0
    sget-object v0, Lcom/ezreal/emojilibrary/d;->c:Ljava/util/List;

    return-object v0
.end method

.method private static b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ezreal/emojilibrary/d;->c:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ezreal/emojilibrary/d;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/ezreal/emojilibrary/d;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    new-instance v1, Lcom/ezreal/emojilibrary/EmojiBean;

    invoke-direct {v1}, Lcom/ezreal/emojilibrary/EmojiBean;-><init>()V

    .line 5
    sget-object v2, Lcom/ezreal/emojilibrary/d;->a:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/ezreal/emojilibrary/EmojiBean;->setResIndex(I)V

    .line 6
    sget-object v2, Lcom/ezreal/emojilibrary/d;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/ezreal/emojilibrary/EmojiBean;->setEmojiName(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/ezreal/emojilibrary/d;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/ezreal/emojilibrary/d;->d:Ljava/util/Map;

    sget-object v2, Lcom/ezreal/emojilibrary/d;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Lcom/ezreal/emojilibrary/d;->a:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
