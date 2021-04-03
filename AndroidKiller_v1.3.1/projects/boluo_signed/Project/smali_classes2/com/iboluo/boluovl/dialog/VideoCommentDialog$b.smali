.class public Lcom/iboluo/boluovl/dialog/VideoCommentDialog$b;
.super Ljava/lang/Object;
.source "VideoCommentDialog.java"

# interfaces
.implements Le/l/a/k/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$b;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$b;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->a(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$b;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
