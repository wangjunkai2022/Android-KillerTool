.class public Lorg/hamcrest/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hamcrest/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/hamcrest/m;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/hamcrest/b/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public describeTo(Lorg/hamcrest/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hamcrest/b/c;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorg/hamcrest/h;->a(Ljava/lang/Object;)Lorg/hamcrest/h;

    return-void
.end method
