.class Lcom/sun/jna/q$a;
.super Lcom/sun/jna/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic g:Lcom/sun/jna/q;


# direct methods
.method public constructor <init>(Lcom/sun/jna/q;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/q$a;->g:Lcom/sun/jna/q;

    invoke-direct {p0}, Lcom/sun/jna/q;-><init>()V

    .line 2
    iput-wide p4, p0, Lcom/sun/jna/q;->f:J

    .line 3
    iget-wide p4, p1, Lcom/sun/jna/I;->c:J

    add-long/2addr p4, p2

    iput-wide p4, p0, Lcom/sun/jna/I;->c:J

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/sun/jna/I;->c:J

    return-void
.end method

.method protected d(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sun/jna/q$a;->g:Lcom/sun/jna/q;

    iget-wide v1, p0, Lcom/sun/jna/I;->c:J

    iget-wide v3, v0, Lcom/sun/jna/I;->c:J

    sub-long/2addr v1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/sun/jna/q;->d(JJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/sun/jna/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " (shared from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sun/jna/q$a;->g:Lcom/sun/jna/q;

    invoke-virtual {v1}, Lcom/sun/jna/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
