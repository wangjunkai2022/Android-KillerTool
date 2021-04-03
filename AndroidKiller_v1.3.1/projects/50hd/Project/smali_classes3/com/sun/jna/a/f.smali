.class public Lcom/sun/jna/a/f;
.super Lcom/sun/jna/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/sun/jna/a/f;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, Lcom/sun/jna/a/a;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/a/f;->a(J)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/J;->a()Lcom/sun/jna/I;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/sun/jna/I;->b(JJ)V

    return-void
.end method

.method public b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/J;->a()Lcom/sun/jna/I;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/I;->h(J)J

    move-result-wide v0

    return-wide v0
.end method
