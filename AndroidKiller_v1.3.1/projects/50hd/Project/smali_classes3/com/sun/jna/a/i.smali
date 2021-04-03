.class public Lcom/sun/jna/a/i;
.super Lcom/sun/jna/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sun/jna/a/i;-><init>(S)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/sun/jna/a/a;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/sun/jna/a/i;->a(S)V

    return-void
.end method


# virtual methods
.method public a(S)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/J;->a()Lcom/sun/jna/I;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/jna/I;->a(JS)V

    return-void
.end method

.method public b()S
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/J;->a()Lcom/sun/jna/I;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/I;->l(J)S

    move-result v0

    return v0
.end method
