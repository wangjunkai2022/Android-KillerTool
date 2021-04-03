.class public final Le/b/a/b/k$a;
.super Ljava/lang/Object;
.source "LogUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/b/k;->a(ILjava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/b/a/b/k$h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILe/b/a/b/k$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Le/b/a/b/k$a;->a:I

    iput-object p2, p0, Le/b/a/b/k$a;->b:Le/b/a/b/k$h;

    iput-object p3, p0, Le/b/a/b/k$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Le/b/a/b/k$a;->a:I

    iget-object v1, p0, Le/b/a/b/k$a;->b:Le/b/a/b/k$h;

    iget-object v1, v1, Le/b/a/b/k$h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/b/a/b/k$a;->b:Le/b/a/b/k$h;

    iget-object v3, v3, Le/b/a/b/k$h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/b/a/b/k$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/b/a/b/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
