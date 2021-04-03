.class public Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$e;
.super Le/l/a/h/a;
.source "RegisterOrLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->f()V
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
.field public final synthetic a:Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$e;->a:Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;

    invoke-direct {p0}, Le/l/a/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iboluo/boluovl/bean/UserBean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$e;->a:Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->g(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    if-eqz p1, :cond_0

    .line 3
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

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$e;->a(Lcom/iboluo/boluovl/bean/UserBean;)V

    return-void
.end method
