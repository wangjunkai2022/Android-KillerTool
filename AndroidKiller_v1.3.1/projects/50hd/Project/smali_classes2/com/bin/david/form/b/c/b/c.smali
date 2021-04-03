.class public Lcom/bin/david/form/b/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bin/david/form/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bin/david/form/b/c/b/b<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bin/david/form/b/c/b/c;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/bin/david/form/b/c/b/c;->a:J

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/bin/david/form/b/c/b/c;->a:J

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bin/david/form/b/c/b/c;->a:J

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/bin/david/form/b/c/b/c;->a:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bin/david/form/b/c/b/c;->a:J

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    .line 7
    iget-wide v0, p0, Lcom/bin/david/form/b/c/b/c;->a:J

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bin/david/form/b/c/b/c;->a:J

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 9
    iget-wide v0, p0, Lcom/bin/david/form/b/c/b/c;->a:J

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bin/david/form/b/c/b/c;->a:J

    :cond_3
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bin/david/form/b/c/b/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()Ljava/lang/Long;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bin/david/form/b/c/b/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCount()Ljava/lang/Number;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bin/david/form/b/c/b/c;->getCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
