.class public Lcom/sun/jna/a/g;
.super Lcom/sun/jna/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sun/jna/NativeLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/NativeLong;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/sun/jna/a/g;-><init>(Lcom/sun/jna/NativeLong;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/NativeLong;)V
    .locals 1

    .line 2
    sget v0, Lcom/sun/jna/NativeLong;->SIZE:I

    invoke-direct {p0, v0}, Lcom/sun/jna/a/a;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/sun/jna/a/g;->a(Lcom/sun/jna/NativeLong;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sun/jna/NativeLong;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/J;->a()Lcom/sun/jna/I;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/jna/I;->a(JLcom/sun/jna/NativeLong;)V

    return-void
.end method

.method public b()Lcom/sun/jna/NativeLong;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/J;->a()Lcom/sun/jna/I;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/I;->i(J)Lcom/sun/jna/NativeLong;

    move-result-object v0

    return-object v0
.end method
