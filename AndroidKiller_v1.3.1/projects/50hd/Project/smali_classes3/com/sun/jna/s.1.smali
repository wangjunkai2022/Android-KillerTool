.class public Lcom/sun/jna/s;
.super Lcom/sun/jna/n;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/sun/jna/k;[Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sun/jna/n;-><init>(Ljava/lang/Class;Lcom/sun/jna/k;[Ljava/lang/Object;)V

    .line 2
    iput-object p4, p0, Lcom/sun/jna/s;->d:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/s;->d:Ljava/lang/reflect/Method;

    return-object v0
.end method
