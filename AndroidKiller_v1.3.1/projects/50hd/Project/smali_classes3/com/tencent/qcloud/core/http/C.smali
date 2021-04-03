.class Lcom/tencent/qcloud/core/http/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/qcloud/core/http/D;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/core/http/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/C;->a:Lcom/tencent/qcloud/core/http/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/a;

    invoke-direct {v0, p1}, Lcom/tencent/qcloud/core/http/a;-><init>(Lokhttp3/Call;)V

    return-object v0
.end method
