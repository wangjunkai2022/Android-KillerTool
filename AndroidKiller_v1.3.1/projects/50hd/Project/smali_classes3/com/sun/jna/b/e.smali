.class public Lcom/sun/jna/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/l;


# static fields
.field public static final a:Lcom/sun/jna/l;

.field public static final b:Lcom/sun/jna/l;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sun/jna/b/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sun/jna/b/e;-><init>(Z)V

    sput-object v0, Lcom/sun/jna/b/e;->a:Lcom/sun/jna/l;

    .line 2
    new-instance v0, Lcom/sun/jna/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sun/jna/b/e;-><init>(Z)V

    sput-object v0, Lcom/sun/jna/b/e;->b:Lcom/sun/jna/l;

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo p1, "W"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "A"

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/sun/jna/b/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/sun/jna/C;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "W"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "A"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sun/jna/b/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/sun/jna/C;->a(Ljava/lang/String;I)Lcom/sun/jna/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/jna/k;->b()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p2
.end method
