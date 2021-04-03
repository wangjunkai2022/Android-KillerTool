.class public Le/g/a/c/a/b/d$a;
.super Ljava/lang/Object;
.source "ThumbDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/a/c/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/g/a/c/a/b/d;


# direct methods
.method public constructor <init>(Le/g/a/c/a/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/a/c/a/b/d$a;->a:Le/g/a/c/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/g/a/c/a/b/d$a;->a:Le/g/a/c/a/b/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/g/a/c/a/b/d;->a(Le/g/a/c/a/b/d;Z)Z

    .line 2
    iget-object v0, p0, Le/g/a/c/a/b/d$a;->a:Le/g/a/c/a/b/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    iget-object v0, p0, Le/g/a/c/a/b/d$a;->a:Le/g/a/c/a/b/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/g/a/c/a/b/d;->b(Le/g/a/c/a/b/d;Z)Z

    return-void
.end method
