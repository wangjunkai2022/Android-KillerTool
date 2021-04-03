.class public final synthetic Le/l/a/c/u0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/iboluo/boluovl/activity/SplashActivity;

.field private final synthetic b:Lcom/iboluo/boluovl/bean/OpenScreenAdBean;


# direct methods
.method public synthetic constructor <init>(Lcom/iboluo/boluovl/activity/SplashActivity;Lcom/iboluo/boluovl/bean/OpenScreenAdBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/c/u0;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    iput-object p2, p0, Le/l/a/c/u0;->b:Lcom/iboluo/boluovl/bean/OpenScreenAdBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/l/a/c/u0;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    iget-object v1, p0, Le/l/a/c/u0;->b:Lcom/iboluo/boluovl/bean/OpenScreenAdBean;

    invoke-virtual {v0, v1, p1}, Lcom/iboluo/boluovl/activity/SplashActivity;->a(Lcom/iboluo/boluovl/bean/OpenScreenAdBean;Landroid/view/View;)V

    return-void
.end method
