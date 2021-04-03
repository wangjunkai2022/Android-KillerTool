.class final Lcom/sun/jna/p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/InvocationHandler;

.field final b:Lcom/sun/jna/k;

.field final c:Z

.field final d:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/reflect/InvocationHandler;Lcom/sun/jna/k;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sun/jna/p$a$a;->a:Ljava/lang/reflect/InvocationHandler;

    .line 3
    iput-object p2, p0, Lcom/sun/jna/p$a$a;->b:Lcom/sun/jna/k;

    .line 4
    iput-boolean p3, p0, Lcom/sun/jna/p$a$a;->c:Z

    .line 5
    iput-object p4, p0, Lcom/sun/jna/p$a$a;->d:Ljava/util/Map;

    return-void
.end method
