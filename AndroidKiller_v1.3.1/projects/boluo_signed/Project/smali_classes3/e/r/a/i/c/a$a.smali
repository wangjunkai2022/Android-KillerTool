.class public Le/r/a/i/c/a$a;
.super Ljava/lang/Object;
.source "GSYVideoGLViewBaseRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r/a/i/c/a;->a(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Le/r/a/i/c/a;


# direct methods
.method public constructor <init>(Le/r/a/i/c/a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/i/c/a$a;->b:Le/r/a/i/c/a;

    iput-object p2, p0, Le/r/a/i/c/a$a;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/r/a/i/c/a$a;->b:Le/r/a/i/c/a;

    iget-object v0, v0, Le/r/a/i/c/a;->b:Le/r/a/i/d/b/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/r/a/i/c/a$a;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Le/r/a/i/d/b/a;->onSurfaceAvailable(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
