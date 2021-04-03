.class Lcom/sun/jna/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/b/k;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sun/jna/b/k;


# direct methods
.method constructor <init>(Lcom/sun/jna/b/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/b/i;->a:Lcom/sun/jna/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/sun/jna/Q;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    instance-of p2, p1, [Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Lcom/sun/jna/K;

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/sun/jna/K;-><init>([Ljava/lang/String;Z)V

    return-object p2

    .line 3
    :cond_1
    new-instance p2, Lcom/sun/jna/X;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sun/jna/X;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public fromNative(Ljava/lang/Object;Lcom/sun/jna/i;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nativeType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/sun/jna/X;

    return-object v0
.end method
