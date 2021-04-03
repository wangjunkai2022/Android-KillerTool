.class public Lcom/iboluo/boluovl/activity/PostVideoActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "PostVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:J

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/FrameLayout;

.field public G:Landroid/widget/FrameLayout;

.field public H:Ljava/lang/Runnable;

.field public I:Ljava/lang/Runnable;

.field public a:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/EditText;

.field public i:Lcom/ibase/baselibrary/view/tag/TagFlowLayout;

.field public j:Landroid/widget/CheckBox;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Le/k/a/d/t;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Lcom/iboluo/boluovl/bean/UploadVideoBean;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Lcom/iboluo/boluovl/bean/PreUploadDataBean;

.field public y:Landroid/widget/LinearLayout;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    const-string/jumbo v0, ""

    .line 2
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->v:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->w:Z

    .line 4
    new-instance v0, Le/l/a/c/b2;

    invoke-direct {v0, p0}, Le/l/a/c/b2;-><init>(Lcom/iboluo/boluovl/activity/PostVideoActivity;)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->H:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Le/l/a/c/a2;

    invoke-direct {v0, p0}, Le/l/a/c/a2;-><init>(Lcom/iboluo/boluovl/activity/PostVideoActivity;)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/PostVideoActivity;)Lcom/iboluo/boluovl/bean/PreUploadDataBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->x:Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    return-object p0
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/PostVideoActivity;Lcom/iboluo/boluovl/bean/PreUploadDataBean;)Lcom/iboluo/boluovl/bean/PreUploadDataBean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->x:Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/PostVideoActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/activity/PostVideoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/activity/PostVideoActivity;)Lcom/ibase/baselibrary/view/tag/TagFlowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->i:Lcom/ibase/baselibrary/view/tag/TagFlowLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/activity/PostVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/iboluo/boluovl/activity/PostVideoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->p()V

    return-void
.end method


# virtual methods
.method public synthetic a(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 6
    const-class p1, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;

    invoke-static {p0, p1}, Le/k/a/d/o;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 7
    :cond_2
    const-class p1, Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;

    invoke-static {p0, p1}, Le/k/a/d/o;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    const-class p1, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;

    invoke-static {p0, p1}, Le/k/a/d/o;->a(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 5
    iput-boolean p2, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->w:Z

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->i:Lcom/ibase/baselibrary/view/tag/TagFlowLayout;

    new-instance v1, Lcom/iboluo/boluovl/activity/PostVideoActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/iboluo/boluovl/activity/PostVideoActivity$b;-><init>(Lcom/iboluo/boluovl/activity/PostVideoActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/ibase/baselibrary/view/tag/TagFlowLayout;->setAdapter(Le/k/a/e/d/a;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->a(Ljava/util/List;)V

    .line 10
    iput-object p2, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->v:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c003c

    return v0
.end method

.method public final e()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1005e8

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10003a

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1005ff

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iboluo/boluovl/activity/PostVideoActivity$c;

    invoke-direct {v3, p0}, Lcom/iboluo/boluovl/activity/PostVideoActivity$c;-><init>(Lcom/iboluo/boluovl/activity/PostVideoActivity;)V

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Le/l/a/k/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/l/a/k/j$d;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->p:Le/k/a/d/t;

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string/jumbo v3, "android.permission.CAMERA"

    const-string/jumbo v4, "android.permission.RECORD_AUDIO"

    const-string/jumbo v5, "android.permission.READ_PHONE_STATE"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Le/k/a/d/t;->a([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;-><init>(Lcom/iboluo/boluovl/activity/PostVideoActivity;)V

    invoke-static {v0}, Le/l/a/i/d;->j(Le/l/a/i/a;)V

    return-void
.end method

.method public final h()V
    .locals 9

    const v0, 0x7f0901f6

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->a:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f090791

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f09031a

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0901d8

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->d:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f09057e

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0902e6

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f09010f

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->g:Landroid/widget/EditText;

    const v0, 0x7f090106

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->h:Landroid/widget/EditText;

    const v0, 0x7f090700

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f090315

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/baselibrary/view/tag/TagFlowLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->i:Lcom/ibase/baselibrary/view/tag/TagFlowLayout;

    const v0, 0x7f090095

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->j:Landroid/widget/CheckBox;

    const v0, 0x7f090790

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f090081

    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f090792

    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f090793

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f09078e

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->o:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->j:Landroid/widget/CheckBox;

    new-instance v1, Le/l/a/c/b0;

    invoke-direct {v1, p0}, Le/l/a/c/b0;-><init>(Lcom/iboluo/boluovl/activity/PostVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0901f7

    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->s:Landroid/widget/ImageView;

    const v0, 0x7f0901dd

    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f090307

    .line 24
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f090314

    .line 25
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->y:Landroid/widget/LinearLayout;

    .line 26
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "\u8acb\u540c\u610f\u4e26\u9075\u5b88\u300a\u83e0\u863f\u8996\u983b\u4e0a\u50b3\u898f\u7bc4\u300b"

    .line 27
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x326cb

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x6

    const/16 v4, 0x10

    const/16 v5, 0x21

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1006d9

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1006da

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1006db

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902eb

    .line 46
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f0906b2

    .line 47
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f09066d

    .line 48
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->E:Landroid/widget/TextView;

    .line 49
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->B:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getAuth_status()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    .line 52
    iget-object v4, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->D:Landroid/widget/TextView;

    const-string/jumbo v5, "\u60a8\u597d\uff0c%s"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getNickname()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v4, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->E:Landroid/widget/TextView;

    const-string/jumbo v5, "UP\u4e3b\u7b49\u7d1aLV%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getAuth_level()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->D:Landroid/widget/TextView;

    const-string/jumbo v2, "\u6210\u70ba\u83e0\u863fUP\u4e3b\uff0c\u6d41\u91cf\u66f4\u591a\u5206\u6210\u66f4\u9ad8"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->E:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->B:Landroid/widget/LinearLayout;

    new-instance v2, Le/l/a/c/d0;

    invoke-direct {v2, p0, v1}, Le/l/a/c/d0;-><init>(Lcom/iboluo/boluovl/activity/PostVideoActivity;I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->B:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    const v0, 0x7f09031d

    .line 58
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->F:Landroid/widget/FrameLayout;

    .line 59
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902f1

    .line 60
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->G:Landroid/widget/FrameLayout;

    .line 61
    invoke-static {p0}, Le/k/a/d/v;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x24

    invoke-static {p0, v1}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 62
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 63
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v2, v0, 0x4

    .line 64
    div-int/lit8 v4, v2, 0x3

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    iget-object v4, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 67
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    div-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/luck/picture/lib/PictureSelector;->create(Landroid/app/Activity;)Lcom/luck/picture/lib/PictureSelector;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const v1, 0x7f11022e

    .line 3
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->theme(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->maxSelectNum(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->minSelectNum(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/PictureSelectionModel;->imageSpanCount(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->selectionMode(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->previewImage(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->previewVideo(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isCamera(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isZoomAnim(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->enableCrop(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->compress(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->synOrAsy(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isGif(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->freeStyleCropEnabled(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->circleDimmedLayer(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->showCropFrame(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->showCropGrid(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/16 v1, 0x64

    .line 20
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->minimumCompressSize(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/16 v1, 0xa

    .line 21
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->videoMinSecond(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 22
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->forResult(I)V

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0

    const p1, 0x7f100695

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/iboluo/boluovl/bean/UploadVideoBean;

    invoke-direct {p1}, Lcom/iboluo/boluovl/bean/UploadVideoBean;-><init>()V

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->u:Lcom/iboluo/boluovl/bean/UploadVideoBean;

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->h()V

    .line 5
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->l()V

    .line 6
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->m()V

    .line 7
    new-instance p1, Le/k/a/d/t;

    invoke-direct {p1, p0}, Le/k/a/d/t;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->p:Le/k/a/d/t;

    const-string/jumbo p1, "BL_POST_VIDEO_PAGE"

    .line 8
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->x:Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->x:Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->getRule()Lcom/iboluo/boluovl/bean/RuleBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->x:Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->getRule()Lcom/iboluo/boluovl/bean/RuleBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/RuleBean;->getStatus()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->x:Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->getRule()Lcom/iboluo/boluovl/bean/RuleBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/RuleBean;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->x:Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->getRule()Lcom/iboluo/boluovl/bean/RuleBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/RuleBean;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1006cd

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f10061c

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_2
    iget-wide v2, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->z:J

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const v0, 0x7f1006e4

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f100618

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v0, 0x7f10061b

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_6

    const v0, 0x7f100619

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 17
    :cond_6
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_9

    .line 19
    iget-object v3, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->x:Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    if-eqz v3, :cond_9

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_7

    iget-object v3, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->x:Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->getIs_fee()I

    move-result v3

    if-eq v3, v1, :cond_7

    const-string/jumbo v0, "\u60a8\u66ab\u6642\u9084\u4e0d\u80fd\u767c\u5e03%s\u8996\u983b\uff5e"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "\u947d\u77f3"

    aput-object v2, v1, v4

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 22
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->x:Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->getPrice_max()I

    move-result v3

    if-le v1, v3, :cond_8

    const v0, 0x7f100697

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 24
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 25
    :cond_9
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v0, 0x7f1005e9

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 27
    :cond_a
    iget-boolean v1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->w:Z

    if-nez v1, :cond_b

    const v0, 0x7f1005ea

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 29
    :cond_b
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->u:Lcom/iboluo/boluovl/bean/UploadVideoBean;

    iput-object v0, v1, Lcom/iboluo/boluovl/bean/UploadVideoBean;->title:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->u:Lcom/iboluo/boluovl/bean/UploadVideoBean;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->v:Ljava/lang/String;

    iput-object v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoBean;->tags:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->u:Lcom/iboluo/boluovl/bean/UploadVideoBean;

    iput v4, v0, Lcom/iboluo/boluovl/bean/UploadVideoBean;->coins:I

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1006dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    .line 33
    new-instance v0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    invoke-direct {v0}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;-><init>()V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->setTaskId(J)V

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->setAddTime(J)V

    .line 37
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->setLocalCoverUrl(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->setLocalVideoUrl(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->u:Lcom/iboluo/boluovl/bean/UploadVideoBean;

    iget-object v1, v1, Lcom/iboluo/boluovl/bean/UploadVideoBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->setTitle(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->u:Lcom/iboluo/boluovl/bean/UploadVideoBean;

    iget-object v1, v1, Lcom/iboluo/boluovl/bean/UploadVideoBean;->tags:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->setTags(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->u:Lcom/iboluo/boluovl/bean/UploadVideoBean;

    iget v1, v1, Lcom/iboluo/boluovl/bean/UploadVideoBean;->coins:I

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->setVideoPrice(I)V

    .line 42
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->u:Lcom/iboluo/boluovl/bean/UploadVideoBean;

    iget v1, v1, Lcom/iboluo/boluovl/bean/UploadVideoBean;->thumbHeight:I

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->setCoverHeight(I)V

    .line 43
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->u:Lcom/iboluo/boluovl/bean/UploadVideoBean;

    iget v1, v1, Lcom/iboluo/boluovl/bean/UploadVideoBean;->thumbWidth:I

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->setCoverWidth(I)V

    .line 44
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v1

    invoke-virtual {v1}, Le/l/a/k/v;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->setUserId(Ljava/lang/String;)V

    .line 45
    iget-wide v1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->A:J

    invoke-virtual {v0, v1, v2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->setDuration(J)V

    .line 46
    invoke-static {}, Lcom/iboluo/boluovl/service/UploadService;->a()Le/l/a/j/b;

    move-result-object v1

    if-nez v1, :cond_c

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/service/UploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 48
    :cond_c
    invoke-virtual {v1, v0}, Le/l/a/j/b;->a(Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;)V

    const v0, 0x7f1006d7

    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {p0}, Lcom/iboluo/boluovl/activity/UploadManageActivity;->a(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->d:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {p0, v0, v1}, Le/l/a/k/l;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->l()V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->t:Landroid/widget/ImageView;

    const v1, 0x7f0e005f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1006a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f080097

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->t:Landroid/widget/ImageView;

    const v1, 0x7f0e005e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100617

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->s:Landroid/widget/ImageView;

    const v1, 0x7f0e005f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1006a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f080097

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->s:Landroid/widget/ImageView;

    const v1, 0x7f0e005e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1006d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 6

    const-string/jumbo v0, ".jpeg"

    .line 1
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Le/l/a/b;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Le/k/a/d/s;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Le/l/a/b;->j:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Le/k/a/d/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/l/a/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->a:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {p0, v0, v1}, Le/l/a/k/l;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/luck/picture/lib/PictureSelector;->create(Landroid/app/Activity;)Lcom/luck/picture/lib/PictureSelector;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->maxSelectNum(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->minSelectNum(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/PictureSelectionModel;->imageSpanCount(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->selectionMode(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->previewImage(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->previewVideo(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isCamera(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isZoomAnim(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->enableCrop(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->compress(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->synOrAsy(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/PictureSelectionModel;->isGif(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->freeStyleCropEnabled(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/PictureSelectionModel;->circleDimmedLayer(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->showCropFrame(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->showCropGrid(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/16 v1, 0x64

    .line 19
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->minimumCompressSize(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/16 v1, 0x3ea

    .line 20
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->forResult(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 p2, 0x3e9

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelector;->obtainMultipleResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->q:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->u:Lcom/iboluo/boluovl/bean/UploadVideoBean;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p3}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result p3

    iput p3, p2, Lcom/iboluo/boluovl/bean/UploadVideoBean;->thumbWidth:I

    .line 5
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->u:Lcom/iboluo/boluovl/bean/UploadVideoBean;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p1

    iput p1, p2, Lcom/iboluo/boluovl/bean/UploadVideoBean;->thumbHeight:I

    .line 6
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelector;->obtainMultipleResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->r:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide p2

    const-wide/32 v1, 0x100000

    .line 12
    div-long/2addr p2, v1

    iput-wide p2, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->z:J

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->A:J

    .line 14
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->n()V

    .line 15
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09031a

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->f()V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902e6

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->e()V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090081

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->j()V

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090314

    if-ne v0, v1, :cond_3

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->x:Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->x:Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->getTags()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->x:Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->getTags()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    new-instance p1, Le/l/a/f/x;

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->x:Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Le/l/a/f/x;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    new-instance v0, Le/l/a/c/c0;

    invoke-direct {v0, p0}, Le/l/a/c/c0;-><init>(Lcom/iboluo/boluovl/activity/PostVideoActivity;)V

    invoke-virtual {p1, v0}, Le/l/a/f/x;->setConfirmListener(Le/l/a/f/x$b;)V

    .line 11
    invoke-static {p0, p1}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090790

    if-ne v0, v1, :cond_4

    .line 14
    :try_start_1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->x:Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->x:Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->getRule_text()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->x:Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->getRule_text()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1006d6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/iboluo/boluovl/activity/PlainTextActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09031d

    if-ne p1, v0, :cond_5

    .line 18
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->r:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/iboluo/boluovl/activity/VideoSimplePlayActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCoverInfoChangeEvent(Lcom/iboluo/boluovl/event/UpdateVideoEvent;)V
    .locals 2
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/iboluo/boluovl/event/UpdateVideoEvent;->thumbUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->q:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->u:Lcom/iboluo/boluovl/bean/UploadVideoBean;

    iget v1, p1, Lcom/iboluo/boluovl/event/UpdateVideoEvent;->width:I

    iput v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoBean;->thumbWidth:I

    .line 3
    iget p1, p1, Lcom/iboluo/boluovl/event/UpdateVideoEvent;->height:I

    iput p1, v0, Lcom/iboluo/boluovl/bean/UploadVideoBean;->thumbHeight:I

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->k()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->onDestroy()V

    .line 2
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onVideoMakerApplySuccessEvent(Lcom/iboluo/boluovl/event/VideoMakerApplySuccessEvent;)V
    .locals 0
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->p:Le/k/a/d/t;

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string/jumbo v3, "android.permission.CAMERA"

    const-string/jumbo v4, "android.permission.READ_PHONE_STATE"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Le/k/a/d/t;->a([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
