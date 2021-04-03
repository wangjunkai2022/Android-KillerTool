.class final Lcom/tencent/qcloud/core/http/I$a;
.super Lcom/tencent/qcloud/core/http/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/I;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/I$a;->a:Lokhttp3/RequestBody;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/RequestBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/I$a;->a:Lokhttp3/RequestBody;

    return-object v0
.end method
