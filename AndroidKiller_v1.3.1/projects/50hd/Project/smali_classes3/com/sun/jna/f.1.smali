.class public Lcom/sun/jna/f;
.super Lcom/sun/jna/Q;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sun/jna/f;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/f;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method
