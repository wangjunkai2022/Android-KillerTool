.class public Lcom/iboluo/boluovl/activity/SplashActivity$c;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Le/l/a/f/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iboluo/boluovl/activity/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/SplashActivity$c;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity$c;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/SplashActivity;->g(Lcom/iboluo/boluovl/activity/SplashActivity;)Le/l/a/f/a0;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity$c;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/SplashActivity;->h(Lcom/iboluo/boluovl/activity/SplashActivity;)V

    return-void
.end method
