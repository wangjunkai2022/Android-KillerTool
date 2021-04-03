.class public Lcom/iboluo/boluovl/activity/EditProfileActivity$b;
.super Le/l/a/h/a;
.source "EditProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/EditProfileActivity;->f()V
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
.field public final synthetic a:Lcom/iboluo/boluovl/activity/EditProfileActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/EditProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$b;->a:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    invoke-direct {p0}, Le/l/a/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iboluo/boluovl/bean/UserBean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$b;->a:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    invoke-static {v0, p1}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->a(Lcom/iboluo/boluovl/activity/EditProfileActivity;Lcom/iboluo/boluovl/bean/UserBean;)Lcom/iboluo/boluovl/bean/UserBean;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$b;->a:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    invoke-static {v0, p1}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->b(Lcom/iboluo/boluovl/activity/EditProfileActivity;Lcom/iboluo/boluovl/bean/UserBean;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/UserBean;

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/EditProfileActivity$b;->a(Lcom/iboluo/boluovl/bean/UserBean;)V

    return-void
.end method
