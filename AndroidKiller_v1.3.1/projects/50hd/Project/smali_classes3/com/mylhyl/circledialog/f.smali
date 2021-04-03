.class public final Lcom/mylhyl/circledialog/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mylhyl/circledialog/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mylhyl/circledialog/AbsCircleDialog;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mylhyl/circledialog/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mylhyl/circledialog/CircleParams;)Landroid/support/v4/app/DialogFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/f;->a:Lcom/mylhyl/circledialog/AbsCircleDialog;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/mylhyl/circledialog/AbsCircleDialog;->a(Lcom/mylhyl/circledialog/CircleParams;)Lcom/mylhyl/circledialog/AbsCircleDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/mylhyl/circledialog/f;->a:Lcom/mylhyl/circledialog/AbsCircleDialog;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mylhyl/circledialog/f;->a:Lcom/mylhyl/circledialog/AbsCircleDialog;

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mylhyl/circledialog/f;->a:Lcom/mylhyl/circledialog/AbsCircleDialog;

    invoke-virtual {p1}, Lcom/mylhyl/circledialog/AbsCircleDialog;->l()V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mylhyl/circledialog/f;->a:Lcom/mylhyl/circledialog/AbsCircleDialog;

    return-object p1
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mylhyl/circledialog/f;->a:Lcom/mylhyl/circledialog/AbsCircleDialog;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string/jumbo v1, "circleDialog"

    invoke-virtual {v0, p1, v1}, Lcom/mylhyl/circledialog/BaseCircleDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "please call constructor Builder(FragmentActivity)"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/mylhyl/circledialog/f;->a:Lcom/mylhyl/circledialog/AbsCircleDialog;

    const-string/jumbo v1, "circleDialog"

    invoke-virtual {v0, p1, v1}, Lcom/mylhyl/circledialog/BaseCircleDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
