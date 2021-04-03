.class public Lcom/tencent/cos/xml/transfer/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/S$a;
    }
.end annotation


# instance fields
.field protected a:J

.field protected b:J

.field protected c:J

.field protected d:J

.field private e:Z


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/S$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/S$a;->a(Lcom/tencent/cos/xml/transfer/S$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/S;->a:J

    .line 3
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/S$a;->b(Lcom/tencent/cos/xml/transfer/S$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/S;->b:J

    .line 4
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/S$a;->c(Lcom/tencent/cos/xml/transfer/S$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/S;->c:J

    .line 5
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/S$a;->d(Lcom/tencent/cos/xml/transfer/S$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/S;->d:J

    .line 6
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/S$a;->e(Lcom/tencent/cos/xml/transfer/S$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/S;->e:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/S;->a:J

    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/S;->e:Z

    return v0
.end method
