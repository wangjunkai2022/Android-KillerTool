.class public Lcom/tencent/cos/xml/transfer/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/tencent/cos/xml/transfer/T;

.field private c:Lcom/tencent/cos/xml/transfer/TransferState;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/V;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/V;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/cos/xml/transfer/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/V;->b:Lcom/tencent/cos/xml/transfer/T;

    return-void
.end method

.method protected a(Lcom/tencent/cos/xml/transfer/TransferState;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/V;->c:Lcom/tencent/cos/xml/transfer/TransferState;

    return-void
.end method

.method public b()Lcom/tencent/cos/xml/transfer/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/V;->b:Lcom/tencent/cos/xml/transfer/T;

    return-object v0
.end method

.method public c()Lcom/tencent/cos/xml/transfer/TransferState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/V;->c:Lcom/tencent/cos/xml/transfer/TransferState;

    return-object v0
.end method
