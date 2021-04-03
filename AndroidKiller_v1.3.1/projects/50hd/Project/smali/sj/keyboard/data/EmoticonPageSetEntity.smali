.class public Lsj/keyboard/data/EmoticonPageSetEntity;
.super Lsj/keyboard/data/PageSetEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/keyboard/data/EmoticonPageSetEntity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/keyboard/data/PageSetEntity<",
        "Lsj/keyboard/data/EmoticonPageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final mDelBtnStatus:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

.field final mEmoticonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mLine:I

.field final mRow:I


# direct methods
.method public constructor <init>(Lsj/keyboard/data/EmoticonPageSetEntity$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsj/keyboard/data/PageSetEntity;-><init>(Lsj/keyboard/data/PageSetEntity$a;)V

    .line 2
    iget v0, p1, Lsj/keyboard/data/EmoticonPageSetEntity$a;->f:I

    iput v0, p0, Lsj/keyboard/data/EmoticonPageSetEntity;->mLine:I

    .line 3
    iget v0, p1, Lsj/keyboard/data/EmoticonPageSetEntity$a;->g:I

    iput v0, p0, Lsj/keyboard/data/EmoticonPageSetEntity;->mRow:I

    .line 4
    iget-object v0, p1, Lsj/keyboard/data/EmoticonPageSetEntity$a;->h:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    iput-object v0, p0, Lsj/keyboard/data/EmoticonPageSetEntity;->mDelBtnStatus:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    .line 5
    iget-object p1, p1, Lsj/keyboard/data/EmoticonPageSetEntity$a;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lsj/keyboard/data/EmoticonPageSetEntity;->mEmoticonList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getDelBtnStatus()Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/data/EmoticonPageSetEntity;->mDelBtnStatus:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    return-object v0
.end method

.method public getEmoticonList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj/keyboard/data/EmoticonPageSetEntity;->mEmoticonList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    iget v0, p0, Lsj/keyboard/data/EmoticonPageSetEntity;->mLine:I

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lsj/keyboard/data/EmoticonPageSetEntity;->mRow:I

    return v0
.end method
