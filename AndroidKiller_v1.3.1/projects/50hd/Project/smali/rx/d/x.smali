.class public Lrx/d/x;
.super Lrx/la;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/la<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lrx/la$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lrx/la$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lrx/la;-><init>(Lrx/la$a;)V

    .line 2
    iput-object p1, p0, Lrx/d/x;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lrx/la$a;)Lrx/d/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lrx/la$a<",
            "TT;>;)",
            "Lrx/d/x<",
            "TK;TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/d/x;

    invoke-direct {v0, p0, p1}, Lrx/d/x;-><init>(Ljava/lang/Object;Lrx/la$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lrx/la;)Lrx/d/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lrx/la<",
            "TT;>;)",
            "Lrx/d/x<",
            "TK;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/d/x;

    new-instance v1, Lrx/d/w;

    invoke-direct {v1, p1}, Lrx/d/w;-><init>(Lrx/la;)V

    invoke-direct {v0, p0, v1}, Lrx/d/x;-><init>(Ljava/lang/Object;Lrx/la$a;)V

    return-object v0
.end method


# virtual methods
.method public Y()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/d/x;->b:Ljava/lang/Object;

    return-object v0
.end method
