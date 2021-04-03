.class public Le/s/a/a/a$j;
.super Ljava/lang/Object;
.source "TXCFilterDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/s/a/a/a;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Le/s/a/a/a;


# direct methods
.method public constructor <init>(Le/s/a/a/a;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/s/a/a/a$j;->d:Le/s/a/a/a;

    iput p2, p0, Le/s/a/a/a$j;->a:F

    iput p3, p0, Le/s/a/a/a$j;->b:F

    iput p4, p0, Le/s/a/a/a$j;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/s/a/a/a$j;->d:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->a(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/r;

    move-result-object v0

    iget v1, p0, Le/s/a/a/a$j;->a:F

    iget v2, p0, Le/s/a/a/a$j;->b:F

    iget v3, p0, Le/s/a/a/a$j;->c:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/beauty/b/r;->a(FFF)V

    return-void
.end method
