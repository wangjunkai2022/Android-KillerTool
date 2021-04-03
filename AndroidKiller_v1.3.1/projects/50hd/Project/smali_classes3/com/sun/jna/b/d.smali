.class public interface abstract Lcom/sun/jna/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/p;
.implements Lcom/sun/jna/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/b/d$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x1

.field public static final h:Lcom/sun/jna/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sun/jna/b/c;

    invoke-direct {v0}, Lcom/sun/jna/b/c;-><init>()V

    sput-object v0, Lcom/sun/jna/b/d;->h:Lcom/sun/jna/l;

    return-void
.end method
