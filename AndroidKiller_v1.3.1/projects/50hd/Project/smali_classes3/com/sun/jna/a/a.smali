.class public abstract Lcom/sun/jna/a/a;
.super Lcom/sun/jna/J;
.source "SourceFile"


# direct methods
.method protected constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/J;-><init>()V

    .line 2
    new-instance v0, Lcom/sun/jna/q;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/q;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/sun/jna/J;->a(Lcom/sun/jna/I;)V

    return-void
.end method
