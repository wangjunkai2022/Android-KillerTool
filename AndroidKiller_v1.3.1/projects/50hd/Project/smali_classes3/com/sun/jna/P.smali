.class public Lcom/sun/jna/P;
.super Lcom/sun/jna/Q;
.source "SourceFile"


# instance fields
.field private a:Lcom/sun/jna/Structure;

.field private b:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sun/jna/P;->a:Lcom/sun/jna/Structure;

    .line 3
    iput-object p2, p0, Lcom/sun/jna/P;->b:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/P;->b:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public b()Lcom/sun/jna/Structure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/P;->a:Lcom/sun/jna/Structure;

    return-object v0
.end method
