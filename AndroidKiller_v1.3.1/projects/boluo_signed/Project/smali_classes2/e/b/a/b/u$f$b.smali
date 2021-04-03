.class public Le/b/a/b/u$f$b;
.super Ljava/lang/Object;
.source "ToastUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/b/u$f;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/b/a/b/u$f;


# direct methods
.method public constructor <init>(Le/b/a/b/u$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/b/u$f$b;->a:Le/b/a/b/u$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/b/u$f$b;->a:Le/b/a/b/u$f;

    invoke-virtual {v0}, Le/b/a/b/u$f;->cancel()V

    return-void
.end method
