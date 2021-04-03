.class public Lcom/ss/android/article/uitls/V;
.super Landroid/app/ProgressDialog;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/view/DYLoadingView;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/article/uitls/V;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/article/uitls/V;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ss/android/article/uitls/V;->b:Z

    .line 7
    iput-boolean p3, p0, Lcom/ss/android/article/uitls/V;->b:Z

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0c00d7

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setContentView(I)V

    const v0, 0x7f0902e3

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/view/DYLoadingView;

    iput-object v0, p0, Lcom/ss/android/article/uitls/V;->a:Lcom/ss/android/article/view/DYLoadingView;

    .line 5
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string/jumbo v0, "\u52a0\u8f7d\u4e2d..."

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/article/uitls/V;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/uitls/V;->a:Lcom/ss/android/article/view/DYLoadingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/article/view/DYLoadingView;->b()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/uitls/V;->b()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/ProgressDialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/uitls/V;->a:Lcom/ss/android/article/view/DYLoadingView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/article/view/DYLoadingView;->a()V

    :cond_0
    return-void
.end method
