.class public Lcom/sun/jna/c;
.super Lcom/sun/jna/i;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/reflect/Method;

.field private c:[Ljava/lang/Object;

.field private d:I


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sun/jna/i;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lcom/sun/jna/c;->b:Ljava/lang/reflect/Method;

    .line 3
    iput-object p3, p0, Lcom/sun/jna/c;->c:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Lcom/sun/jna/c;->d:I

    return-void
.end method


# virtual methods
.method public b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/c;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sun/jna/c;->d:I

    return v0
.end method

.method public d()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/c;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method
