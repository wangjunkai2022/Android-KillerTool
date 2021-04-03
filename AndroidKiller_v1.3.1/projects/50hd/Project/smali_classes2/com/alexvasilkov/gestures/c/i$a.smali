.class public abstract Lcom/alexvasilkov/gestures/c/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alexvasilkov/gestures/c/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alexvasilkov/gestures/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alexvasilkov/gestures/c/f$a<",
        "TID;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/alexvasilkov/gestures/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alexvasilkov/gestures/c/i<",
            "TID;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/alexvasilkov/gestures/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alexvasilkov/gestures/c/i<",
            "TID;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/i$a;->a:Lcom/alexvasilkov/gestures/c/i;

    return-object v0
.end method

.method protected a(Lcom/alexvasilkov/gestures/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alexvasilkov/gestures/c/i<",
            "TID;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/c/i$a;->a:Lcom/alexvasilkov/gestures/c/i;

    return-void
.end method
