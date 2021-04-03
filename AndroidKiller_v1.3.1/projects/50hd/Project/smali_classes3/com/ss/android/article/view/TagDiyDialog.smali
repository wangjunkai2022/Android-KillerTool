.class public Lcom/ss/android/article/view/TagDiyDialog;
.super Landroid/support/v7/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/TagDiyDialog$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/article/view/BackEditText;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:Lcom/ss/android/article/view/TagDiyDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f1100cd

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/view/TagDiyDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/ss/android/article/view/TagDiyDialog;->c:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/TagDiyDialog;)Lcom/ss/android/article/view/BackEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/TagDiyDialog;->a:Lcom/ss/android/article/view/BackEditText;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0c00da

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/TagDiyDialog;->a(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lcom/ss/android/article/view/TagDiyDialog;->b()V

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 11
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 12
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0900f5

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/view/BackEditText;

    iput-object v0, p0, Lcom/ss/android/article/view/TagDiyDialog;->a:Lcom/ss/android/article/view/BackEditText;

    const v0, 0x7f0903df

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/article/view/TagDiyDialog;->b:Landroid/widget/TextView;

    .line 18
    iget p1, p0, Lcom/ss/android/article/view/TagDiyDialog;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "\u4e3b\u4eba\uff0c\u90fd\u4e0d\u8bf4\u70b9\u4ec0\u4e48\u5417\uff1f"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u6807\u7b7e"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "\u6709\u4ec0\u4e48\u610f\u89c1\u3001\u5efa\u8bae\u3001\u95ee\u9898\u90fd\u53ef\u4ee5\u544a\u8bc9\u6211"

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/view/TagDiyDialog;->a:Lcom/ss/android/article/view/BackEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/view/TagDiyDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/TagDiyDialog;->c:I

    return p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/TagDiyDialog;->a:Lcom/ss/android/article/view/BackEditText;

    new-instance v1, Lcom/ss/android/article/view/ma;

    invoke-direct {v1, p0}, Lcom/ss/android/article/view/ma;-><init>(Lcom/ss/android/article/view/TagDiyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/TagDiyDialog;->a:Lcom/ss/android/article/view/BackEditText;

    new-instance v1, Lcom/ss/android/article/view/na;

    invoke-direct {v1, p0}, Lcom/ss/android/article/view/na;-><init>(Lcom/ss/android/article/view/TagDiyDialog;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/view/BackEditText;->setCallBack(Lcom/ss/android/article/view/BackEditText$a;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/view/TagDiyDialog;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/view/oa;

    invoke-direct {v1, p0}, Lcom/ss/android/article/view/oa;-><init>(Lcom/ss/android/article/view/TagDiyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/view/TagDiyDialog;)Lcom/ss/android/article/view/TagDiyDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/TagDiyDialog;->d:Lcom/ss/android/article/view/TagDiyDialog$a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/ss/android/article/view/TagDiyDialog;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ss/android/article/view/TagDiyDialog;->c:I

    return-void
.end method

.method public a(Lcom/ss/android/article/view/TagDiyDialog$a;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ss/android/article/view/TagDiyDialog;->d:Lcom/ss/android/article/view/TagDiyDialog$a;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/article/view/TagDiyDialog;->a(Landroid/content/Context;)V

    return-void
.end method
