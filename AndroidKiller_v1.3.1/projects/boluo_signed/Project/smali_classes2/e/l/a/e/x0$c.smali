.class public Le/l/a/e/x0$c;
.super Ljava/lang/Object;
.source "ShortVideoPlayVHDelegate.java"

# interfaces
.implements Le/l/a/k/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/e/x0;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/l/a/e/x0;


# direct methods
.method public constructor <init>(Le/l/a/e/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/e/x0$c;->a:Le/l/a/e/x0;

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
    iget-object p1, p0, Le/l/a/e/x0$c;->a:Le/l/a/e/x0;

    invoke-static {p1}, Le/l/a/e/x0;->g(Le/l/a/e/x0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
