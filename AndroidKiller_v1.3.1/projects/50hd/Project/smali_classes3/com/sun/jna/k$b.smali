.class Lcom/sun/jna/k$b;
.super Lcom/sun/jna/q;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final g:[Lcom/sun/jna/I;


# direct methods
.method public constructor <init>([Lcom/sun/jna/I;)V
    .locals 4

    .line 1
    sget v0, Lcom/sun/jna/I;->a:I

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/q;-><init>(J)V

    .line 2
    iput-object p1, p0, Lcom/sun/jna/k$b;->g:[Lcom/sun/jna/I;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    sget v1, Lcom/sun/jna/I;->a:I

    mul-int v1, v1, v0

    int-to-long v1, v1

    aget-object v3, p1, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/sun/jna/q;->a(JLcom/sun/jna/I;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/sun/jna/I;->a:I

    array-length p1, p1

    mul-int v0, v0, p1

    int-to-long v0, v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/sun/jna/q;->a(JLcom/sun/jna/I;)V

    return-void
.end method


# virtual methods
.method public read()V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/sun/jna/k$b;->g:[Lcom/sun/jna/I;

    array-length v5, v3

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/I;->a(J[Lcom/sun/jna/I;II)V

    return-void
.end method
