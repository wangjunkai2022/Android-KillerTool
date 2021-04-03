.class public Lcom/iboluo/boluovl/activity/SwitchAccountActivity$b;
.super Le/l/a/h/a;
.source "SwitchAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/SwitchAccountActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/a/h/a<",
        "Lcom/iboluo/boluovl/bean/UserBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/SwitchAccountActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/SwitchAccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/SwitchAccountActivity$b;->a:Lcom/iboluo/boluovl/activity/SwitchAccountActivity;

    invoke-direct {p0}, Le/l/a/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iboluo/boluovl/bean/UserBean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SwitchAccountActivity$b;->a:Lcom/iboluo/boluovl/activity/SwitchAccountActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/SwitchAccountActivity;->b(Lcom/iboluo/boluovl/activity/SwitchAccountActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SwitchAccountActivity$b;->a:Lcom/iboluo/boluovl/activity/SwitchAccountActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10058d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SwitchAccountActivity$b;->a:Lcom/iboluo/boluovl/activity/SwitchAccountActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 5
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance v0, Lcom/iboluo/boluovl/event/RegSuccessEvent;

    invoke-direct {v0}, Lcom/iboluo/boluovl/event/RegSuccessEvent;-><init>()V

    invoke-virtual {p1, v0}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/UserBean;

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/SwitchAccountActivity$b;->a(Lcom/iboluo/boluovl/bean/UserBean;)V

    return-void
.end method
