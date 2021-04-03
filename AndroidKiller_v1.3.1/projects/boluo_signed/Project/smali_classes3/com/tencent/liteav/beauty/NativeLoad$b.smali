.class public Lcom/tencent/liteav/beauty/NativeLoad$b;
.super Ljava/lang/Object;
.source "NativeLoad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/NativeLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/tencent/liteav/beauty/NativeLoad;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->e()V

    .line 2
    new-instance v0, Lcom/tencent/liteav/beauty/NativeLoad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/NativeLoad;-><init>(Lcom/tencent/liteav/beauty/NativeLoad$a;)V

    sput-object v0, Lcom/tencent/liteav/beauty/NativeLoad$b;->a:Lcom/tencent/liteav/beauty/NativeLoad;

    return-void
.end method
