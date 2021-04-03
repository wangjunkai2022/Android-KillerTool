.class public Lcom/iboluo/boluovl/activity/PostVideoActivity$c;
.super Ljava/lang/Object;
.source "PostVideoActivity.java"

# interfaces
.implements Le/l/a/k/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/PostVideoActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/PostVideoActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/PostVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$c;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$c;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->f(Lcom/iboluo/boluovl/activity/PostVideoActivity;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$c;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->e(Lcom/iboluo/boluovl/activity/PostVideoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
