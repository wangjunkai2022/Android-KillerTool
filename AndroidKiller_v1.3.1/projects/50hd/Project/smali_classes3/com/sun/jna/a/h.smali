.class public Lcom/sun/jna/a/h;
.super Lcom/sun/jna/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sun/jna/a/h;-><init>(Lcom/sun/jna/I;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/I;)V
    .locals 1

    .line 2
    sget v0, Lcom/sun/jna/I;->a:I

    invoke-direct {p0, v0}, Lcom/sun/jna/a/a;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/sun/jna/a/h;->b(Lcom/sun/jna/I;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/sun/jna/I;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/sun/jna/J;->a()Lcom/sun/jna/I;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/I;->j(J)Lcom/sun/jna/I;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/sun/jna/I;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/J;->a()Lcom/sun/jna/I;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/jna/I;->a(JLcom/sun/jna/I;)V

    return-void
.end method
