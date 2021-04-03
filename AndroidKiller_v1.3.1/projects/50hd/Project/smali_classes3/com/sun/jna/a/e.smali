.class public Lcom/sun/jna/a/e;
.super Lcom/sun/jna/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sun/jna/a/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/sun/jna/a/a;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/sun/jna/a/e;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/J;->a()Lcom/sun/jna/I;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/jna/I;->l(JI)V

    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/J;->a()Lcom/sun/jna/I;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/I;->g(J)I

    move-result v0

    return v0
.end method
