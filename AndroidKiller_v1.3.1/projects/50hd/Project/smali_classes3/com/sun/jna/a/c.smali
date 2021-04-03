.class public Lcom/sun/jna/a/c;
.super Lcom/sun/jna/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/sun/jna/a/c;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, Lcom/sun/jna/a/a;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/a/c;->a(D)V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/J;->a()Lcom/sun/jna/I;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/sun/jna/I;->a(JD)V

    return-void
.end method

.method public b()D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/J;->a()Lcom/sun/jna/I;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/I;->e(J)D

    move-result-wide v0

    return-wide v0
.end method
