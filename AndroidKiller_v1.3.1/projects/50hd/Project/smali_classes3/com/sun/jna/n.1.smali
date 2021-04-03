.class public Lcom/sun/jna/n;
.super Lcom/sun/jna/i;
.source "SourceFile"


# instance fields
.field private b:Lcom/sun/jna/k;

.field private c:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/sun/jna/k;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sun/jna/i;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lcom/sun/jna/n;->b:Lcom/sun/jna/k;

    .line 3
    iput-object p3, p0, Lcom/sun/jna/n;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/n;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lcom/sun/jna/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/n;->b:Lcom/sun/jna/k;

    return-object v0
.end method
