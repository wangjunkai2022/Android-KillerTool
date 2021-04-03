.class public abstract Lcom/baidu/speech/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/speech/core/j$b;,
        Lcom/baidu/speech/core/j$a;,
        Lcom/baidu/speech/core/j$c;,
        Lcom/baidu/speech/core/j$d;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lcom/baidu/speech/core/j$a;
    .locals 1

    new-instance v0, Lcom/baidu/speech/core/j$a;

    invoke-direct {v0, p0}, Lcom/baidu/speech/core/j$a;-><init>(Z)V

    return-object v0
.end method

.method public static a(F)Lcom/baidu/speech/core/j$b;
    .locals 1

    new-instance v0, Lcom/baidu/speech/core/j$b;

    invoke-direct {v0, p0}, Lcom/baidu/speech/core/j$b;-><init>(F)V

    return-object v0
.end method

.method public static a(I)Lcom/baidu/speech/core/j$c;
    .locals 1

    new-instance v0, Lcom/baidu/speech/core/j$c;

    invoke-direct {v0, p0}, Lcom/baidu/speech/core/j$c;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;
    .locals 1

    new-instance v0, Lcom/baidu/speech/core/j$d;

    invoke-direct {v0, p0}, Lcom/baidu/speech/core/j$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    iput-object p1, v0, Lcom/baidu/speech/core/j;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
