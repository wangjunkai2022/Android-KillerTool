.class public Lcom/sun/jna/m;
.super Lcom/sun/jna/Q;
.source "SourceFile"


# instance fields
.field private a:Lcom/sun/jna/k;

.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method constructor <init>(Lcom/sun/jna/k;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sun/jna/m;->a:Lcom/sun/jna/k;

    .line 3
    iput-object p2, p0, Lcom/sun/jna/m;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/sun/jna/m;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/sun/jna/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/m;->a:Lcom/sun/jna/k;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sun/jna/m;->c:I

    return v0
.end method

.method public c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/m;->b:[Ljava/lang/Object;

    return-object v0
.end method
