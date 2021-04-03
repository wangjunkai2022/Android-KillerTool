.class Lcom/tencent/cos/xml/c$a;
.super Lcom/tencent/qcloud/core/auth/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/auth/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/cos/xml/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/cos/xml/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "x-ci-security-token"

    return-object v0
.end method
