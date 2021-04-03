.class public final Lcom/trello/rxlifecycle2/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# static fields
.field public static final CANCEL_COMPLETABLE:Lf/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/o<",
            "Ljava/lang/Object;",
            "Lf/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESUME_FUNCTION:Lf/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/o<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOULD_COMPLETE:Lf/a/d0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/trello/rxlifecycle2/Functions$1;

    invoke-direct {v0}, Lcom/trello/rxlifecycle2/Functions$1;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle2/Functions;->RESUME_FUNCTION:Lf/a/d0/o;

    .line 2
    new-instance v0, Lcom/trello/rxlifecycle2/Functions$2;

    invoke-direct {v0}, Lcom/trello/rxlifecycle2/Functions$2;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle2/Functions;->SHOULD_COMPLETE:Lf/a/d0/q;

    .line 3
    new-instance v0, Lcom/trello/rxlifecycle2/Functions$3;

    invoke-direct {v0}, Lcom/trello/rxlifecycle2/Functions$3;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle2/Functions;->CANCEL_COMPLETABLE:Lf/a/d0/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
