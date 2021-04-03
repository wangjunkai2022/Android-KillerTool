.class Lcom/tencent/cos/xml/b/c/F$c;
.super Lcom/tencent/qcloud/core/auth/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/b/c/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/auth/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/cos/xml/b/c/E;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/cos/xml/b/c/F$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qcloud/core/http/j;Lcom/tencent/qcloud/core/auth/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/j<",
            "TT;>;",
            "Lcom/tencent/qcloud/core/auth/l;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/qcloud/core/auth/g;->a(Lcom/tencent/qcloud/core/http/j;Lcom/tencent/qcloud/core/auth/l;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/j;->f()Lokhttp3/RequestBody;

    move-result-object p2

    check-cast p2, Lcom/tencent/qcloud/core/http/s;

    .line 3
    invoke-virtual {p2, p3}, Lcom/tencent/qcloud/core/http/s;->a(Ljava/lang/String;)V

    const-string/jumbo p2, "Authorization"

    .line 4
    invoke-virtual {p1, p2}, Lcom/tencent/qcloud/core/http/j;->b(Ljava/lang/String;)V

    return-void
.end method
