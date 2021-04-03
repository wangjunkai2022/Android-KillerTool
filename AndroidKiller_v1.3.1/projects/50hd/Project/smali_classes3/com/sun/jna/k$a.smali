.class Lcom/sun/jna/k$a;
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
    name = "a"
.end annotation


# instance fields
.field private final g:[Lcom/sun/jna/D;


# direct methods
.method public constructor <init>([Lcom/sun/jna/D;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sun/jna/Native;->a(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/q;-><init>(J)V

    .line 2
    iput-object p1, p0, Lcom/sun/jna/k$a;->g:[Lcom/sun/jna/D;

    .line 3
    iget-object p1, p0, Lcom/sun/jna/k$a;->g:[Lcom/sun/jna/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/sun/jna/I;->a(JLjava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public read()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sun/jna/k$a;->g:[Lcom/sun/jna/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/k$a;->g:[Lcom/sun/jna/D;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sun/jna/I;->a(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
