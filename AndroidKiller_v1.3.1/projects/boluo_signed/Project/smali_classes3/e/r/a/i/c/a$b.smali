.class public Le/r/a/i/c/a$b;
.super Ljava/lang/Object;
.source "GSYVideoGLViewBaseRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r/a/i/c/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Le/r/a/i/c/a;


# direct methods
.method public constructor <init>(Le/r/a/i/c/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/i/c/a$b;->c:Le/r/a/i/c/a;

    iput-object p2, p0, Le/r/a/i/c/a$b;->a:Ljava/lang/String;

    iput p3, p0, Le/r/a/i/c/a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/r/a/i/c/a$b;->c:Le/r/a/i/c/a;

    iget-object v1, v0, Le/r/a/i/c/a;->j:Le/r/a/i/d/b/b;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/r/a/i/c/a$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Le/r/a/i/c/a$b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Le/r/a/i/c/a$b;->b:I

    iget-object v4, p0, Le/r/a/i/c/a$b;->c:Le/r/a/i/c/a;

    iget-boolean v4, v4, Le/r/a/i/c/a;->i:Z

    invoke-interface {v1, v0, v2, v3, v4}, Le/r/a/i/d/b/b;->a(Le/r/a/i/c/a;Ljava/lang/String;IZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/r/a/i/c/a$b;->c:Le/r/a/i/c/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Le/r/a/i/c/a;->i:Z

    return-void
.end method
