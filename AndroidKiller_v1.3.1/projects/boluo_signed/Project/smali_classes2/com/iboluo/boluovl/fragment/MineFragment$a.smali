.class public Lcom/iboluo/boluovl/fragment/MineFragment$a;
.super Le/l/a/h/a;
.source "MineFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/MineFragment;->e()V
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
.field public final synthetic a:Lcom/iboluo/boluovl/fragment/MineFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/MineFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/MineFragment$a;->a:Lcom/iboluo/boluovl/fragment/MineFragment;

    invoke-direct {p0}, Le/l/a/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iboluo/boluovl/bean/UserBean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment$a;->a:Lcom/iboluo/boluovl/fragment/MineFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/MineFragment;->a(Lcom/iboluo/boluovl/fragment/MineFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment$a;->a:Lcom/iboluo/boluovl/fragment/MineFragment;

    invoke-static {v0, p1}, Lcom/iboluo/boluovl/fragment/MineFragment;->a(Lcom/iboluo/boluovl/fragment/MineFragment;Lcom/iboluo/boluovl/bean/UserBean;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/UserBean;

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/fragment/MineFragment$a;->a(Lcom/iboluo/boluovl/bean/UserBean;)V

    return-void
.end method
