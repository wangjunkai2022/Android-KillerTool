.class public Lcom/iboluo/boluovl/activity/PostVideoActivity$a$a;
.super Ljava/lang/Object;
.source "PostVideoActivity.java"

# interfaces
.implements Le/l/a/f/b0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/PostVideoActivity$a;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/PostVideoActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity$a;

    iget-object v0, v0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity$a;

    iget-object v0, v0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    const-class v1, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;

    invoke-static {v0, v1}, Le/k/a/d/o;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity$a;

    iget-object v0, v0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
