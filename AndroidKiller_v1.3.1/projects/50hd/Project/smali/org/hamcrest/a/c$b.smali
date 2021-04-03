.class public final Lorg/hamcrest/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hamcrest/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lorg/hamcrest/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/k<",
            "-TX;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/hamcrest/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "-TX;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/hamcrest/a/c$b;->a:Lorg/hamcrest/k;

    return-void
.end method


# virtual methods
.method public a(Lorg/hamcrest/k;)Lorg/hamcrest/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "-TX;>;)",
            "Lorg/hamcrest/a/c<",
            "TX;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/a/c;

    iget-object v1, p0, Lorg/hamcrest/a/c$b;->a:Lorg/hamcrest/k;

    invoke-direct {v0, v1}, Lorg/hamcrest/a/c;-><init>(Lorg/hamcrest/k;)V

    invoke-virtual {v0, p1}, Lorg/hamcrest/a/c;->d(Lorg/hamcrest/k;)Lorg/hamcrest/a/c;

    move-result-object p1

    return-object p1
.end method
